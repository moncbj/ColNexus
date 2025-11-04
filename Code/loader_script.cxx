#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include <vector>
#include <regex>
#include <ctime>
#include <map>
using namespace std;

struct TelemetryEvent {
    string datetime; 
    int tic;
    long pos_x;
    long pos_y;
};

time_t parseTimestamp(const string &ts) {
    struct tm tmv = {};
    string s = ts;
    for (char &c : const_cast<string&>(s)) if (c == 'T') c = ' ';
    int yr, mo, da, hh, mm, ss;
    if (sscanf(s.c_str(), "%d-%d-%d %d:%d:%d", &yr, &mo, &da, &hh, &mm, &ss) != 6) {
        return 0;
    }
    tmv.tm_year = yr - 1900;
    tmv.tm_mon  = mo - 1;
    tmv.tm_mday = da;
    tmv.tm_hour = hh;
    tmv.tm_min  = mm;
    tmv.tm_sec  = ss;
    tmv.tm_isdst = -1;
    return mktime(&tmv);
}

string normalizeTimestampForSQL(const string &ts) {
    string s = ts;
    for (char &c : s) if (c == 'T') c = ' ';
    return s;
}

static const map<int,string> DOOM1_MAP_NAMES = {
    {1, "E1M1: Hangar"}, {2, "E1M2: Nuclear Plant"}, {3, "E1M3: Toxin Refinery"},
    {4, "E1M4: Command Control"}, {5, "E1M5: Phobos Lab"}, {6, "E1M6: Central Processing"},
    {7, "E1M7: Computer Station"}, {8, "E1M8: Phobos Anomaly"}, {9, "E1M9: Military Base"},
    {10, "E2M1: Deimos Anomaly"}, {11, "E2M2: Containment Area"}, {12, "E2M3: Refinery"},
    {13, "E2M4: Deimos Lab"}, {14, "E2M5: Command Center"}, {15, "E2M6: Halls of the Damned"},
    {16, "E2M7: Spawning Vats"}, {17, "E2M8: Tower of Babel"}, {18, "E2M9: Fortress of Mystery"},
    {19, "E3M1: Hell Keep"}, {20, "E3M2: Slough of Despair"}, {21, "E3M3: Pandemonium"},
    {22, "E3M4: House of Pain"}, {23, "E3M5: Unholy Cathedral"}, {24, "E3M6: Mt. Erebus"},
    {25, "E3M7: Limbo"}, {26, "E3M8: Dis"}, {27, "E3M9: Warrens"},
    {28, "E4M1: Hell Beneath"}, {29, "E4M2: Perfect Hatred"}, {30, "E4M3: Sever the Wicked"},
    {31, "E4M4: Unruly Evil"}, {32, "E4M5: They Will Repent"}, {33, "E4M6: Against Thee Wickedly"},
    {34, "E4M7: And Hell Followed"}, {35, "E4M8: Unto the Cruel"}, {36, "E4M9: Fear"}
};

int main() {
    cout << "=== Generador SQL desde log Chocolate Doom ===\n";

    string rutaEntrada;
    cout << "Ruta del archivo de ingreso (.txt): ";
    getline(cin, rutaEntrada);

    string nombreCompleto, genero, carrera, username;
    cout << "Nombres completos: ";
    getline(cin, nombreCompleto);
    cout << "Genero (M/F): ";
    getline(cin, genero);
    cout << "Carrera: ";
    getline(cin, carrera);
    cout << "Username (alias) para Player: ";
    getline(cin, username);

    ifstream fin(rutaEntrada);
    if (!fin.is_open()) {
        cerr << "ERROR: no se pudo abrir el archivo: " << rutaEntrada << "\n";
        return 1;
    }
    vector<string> all;
    string line;
    while (getline(fin, line)) all.push_back(line);
    fin.close();

    // 1) Extraer la línea When: ... Episode: ... Map: ...
    string when_ts;
    int episodio = 0;
    int mapa = 0;
    regex whenRe(R"(When:\s*([0-9]{4}-[0-9]{2}-[0-9]{2}\s+[0-9]{2}:[0-9]{2}:[0-9]{2}).*Episode:\s*([0-9]+).*Map:\s*([0-9]+))");
    for (const auto &L : all) {
        smatch m;
        if (regex_search(L, m, whenRe)) {
            when_ts = m[1].str();
            episodio = stoi(m[2].str());
            mapa = stoi(m[3].str());
            break;
        }
    }
    if (when_ts.empty()) {
        cerr << "ERROR: no se encontró la línea 'When: ... Episode: ... Map: ...' en el archivo.\n";
        return 1;
    }

    // 2) Buscar todas las filas de telemetría en todo el archivo (no depender de cabecera)
    // Regex que captura: datetime, tic, x, y  (acepta múltiples espacios/tabs)
    regex rowRe(R"(^\s*([0-9]{4}-[0-9]{2}-[0-9]{2}\s+[0-9]{2}:[0-9]{2}:[0-9]{2})\s+(-?\d+)\s+(-?\d+)\s+(-?\d+))");
    vector<TelemetryEvent> telemetry;
    for (const auto &L : all) {
        smatch m;
        if (regex_search(L, m, rowRe)) {
            TelemetryEvent ev;
            ev.datetime = m[1].str();
            ev.tic = stoi(m[2].str());
            ev.pos_x = stol(m[3].str());
            ev.pos_y = stol(m[4].str());
            telemetry.push_back(ev);
        }
    }

    if (telemetry.empty()) {
        cerr << "ERROR: no se encontraron filas de telemetría válidas en el archivo.\n";
        return 1;
    }

    // 3) calcular fecha_fin y duracion_seconds
    string first_ts = telemetry.front().datetime;
    string last_ts  = telemetry.back().datetime;
    time_t tfirst = parseTimestamp(first_ts);
    time_t tlast  = parseTimestamp(last_ts);
    long dur_seconds = 0;
    if (tfirst != 0 && tlast != 0) dur_seconds = (long)difftime(tlast, tfirst);

    // 4) nombre_oficial del mapa
    string nombre_oficial = "Doom Map " + to_string(mapa);
    auto it = DOOM1_MAP_NAMES.find(mapa);
    if (it != DOOM1_MAP_NAMES.end()) nombre_oficial = it->second;

    // 5) generar salida SQL (append)
    string outname = "data_loader.sql";
    ofstream out(outname, ios::app);
    if (!out.is_open()) {
        cerr << "ERROR: no se pudo abrir/crear " << outname << "\n";
        return 1;
    }

    out << "-- ============================\n";
    out << "-- Inserción generada desde: " << rutaEntrada << "\n";
    out << "-- When (fecha_inicio): " << when_ts << "  episodio: " << episodio << "  map: " << mapa << "\n";
    out << "-- Telemetrias: " << telemetry.size() << " filas. Fecha fin: " << last_ts << " Dur(s): " << dur_seconds << "\n";
    out << "-- ============================\n\n";

    auto esc = [](const string &s)->string {
        string r;
        for (char c : s) {
            if (c == '\'') r += "''";
            else r += c;
        }
        return r;
    };

    out << "INSERT INTO \"User\" (nombre_completo, genero, carrera)\n";
    out << "VALUES ('" << esc(nombreCompleto) << "', '" << esc(genero) << "', '" << esc(carrera) << "');\n\n";

    // Player (usa username proporcionado)
    out << "INSERT INTO Player (user_id, alias)\n";
    out << "VALUES (currval(pg_get_serial_sequence('\"User\"','user_id')), '" << esc(username) << "');\n\n";

    // Map
    out << "INSERT INTO Map (codigo_map, nombre_oficial)\n";
    out << "VALUES ('" << mapa << "', '" << esc(nombre_oficial) << "');\n\n";

    // Game (sin version_software, con episodio)
    out << "INSERT INTO Game (player_id, map_id, fecha_inicio, fecha_fin, duracion_seconds, episodio)\n";
    out << "VALUES (\n";
    out << "  currval(pg_get_serial_sequence('Player','player_id')),\n";
    out << "  currval(pg_get_serial_sequence('Map','map_id')),\n";
    out << "  '" << normalizeTimestampForSQL(when_ts) << "',\n";
    out << "  '" << normalizeTimestampForSQL(last_ts) << "',\n";
    out << "  " << dur_seconds << ",\n";
    out << "  " << episodio << "\n";
    out << ");\n\n";

    // Sector placeholder (tu esquema requiere sector por mapa)
    out << "INSERT INTO Sector (map_id, nombre_sector)\n";
    out << "VALUES (currval(pg_get_serial_sequence('Map','map_id')), 'unknown');\n\n";

    // TelemetryEvent (sin tipo_evento ni resultados)
    // NOTA: tu esquema original tenía TelemetryEvent REFERENCES Game(player_id) (anómalo).
    // Aquí asumimos referencia normal a Game(game_id). Si tu DB exige otra cosa, coméntalo.
    for (const auto &ev : telemetry) {
        out << "INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)\n";
        out << "VALUES (\n";
        out << "  currval(pg_get_serial_sequence('Game','game_id')),\n";
        out << "  '" << normalizeTimestampForSQL(ev.datetime) << "',\n";
        out << "  " << ev.pos_x << ", " << ev.pos_y << "\n";
        out << ");\n";
    }
    out << "\n";

    // UXInstrument and UXResponse (defaults)
    out << "INSERT INTO UXInstrument (nombre, tipo) VALUES ('unknown', 'unknown');\n\n";

    out << "INSERT INTO UXResponse (user_id, instrument_id, fecha_respuesta, respuestas_json)\n";
    out << "VALUES (\n";
    out << "  currval(pg_get_serial_sequence('\"User\"','user_id')),\n";
    out << "  currval(pg_get_serial_sequence('UXInstrument','instrument_id')),\n";
    out << "  '" << normalizeTimestampForSQL(when_ts) << "',\n";
    out << "  'unknown'\n";
    out << ");\n\n";

    out << "-- Fin de inserciones generadas\n\n";
    out.close();

    cout << "✅ Archivo SQL generado: " << outname << "  (se añadió en modo append)\n";
    cout << "Filas de telemetría detectadas: " << telemetry.size() << "\n";
    cout << "Fecha inicio: " << when_ts << "  Fecha fin: " << last_ts << "  Duración(s): " << dur_seconds << "\n";

    return 0;
}
