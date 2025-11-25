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
    for (char &c : s) if (c == 'T') c = ' ';
    int yr, mo, da, hh, mm, ss;
    if (sscanf(s.c_str(), "%d-%d-%d %d:%d:%d",
               &yr, &mo, &da, &hh, &mm, &ss) != 6) {
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

string extraerNombreMapa(const string &full) {
    size_t pos = full.find(':');
    if (pos != string::npos && pos + 2 < full.size()) {
        return full.substr(pos + 2);
    }
    return full;
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
    cout << "=== Generador SQL desde múltiples logs de Chocolate Doom ===\n\n";

    string ruta_base;
    cout << "Ruta base donde están los archivos: ";
    getline(cin, ruta_base);

    string username, alias, idUser;
    cout << "Nombre del jugador (sin extensión ni _partida): ";
    getline(cin, username);

    cout << "Alias del jugador: ";
    getline(cin, alias);

    cout << "ID del jugador: ";
    getline(cin, idUser);

    int num_partidas = 0;
    cout << "Número de partidas a cargar: ";
    cin >> num_partidas;

    if (num_partidas <= 0) {
        cerr << "ERROR: número de partidas inválido.\n";
        return 1;
    }

    string outname = "data_loader.sql";
    ofstream out(outname, ios::app);
    if (!out.is_open()) {
        cerr << "ERROR: no se pudo abrir/crear " << outname << "\n";
        return 1;
    }

    auto esc = [](const string &s)->string {
        string r;
        for (char c : s) r += (c == '\'') ? "''" : string(1, c);
        return r;
    };

    for (int p = 1; p <= num_partidas; p++) {
        string archivo = ruta_base + "/" + username + "_partida" + to_string(p) + ".txt";
        cout << "\nProcesando archivo: " << archivo << "\n";

        ifstream fin(archivo);
        if (!fin.is_open()) {
            cerr << "  ERROR: no se pudo abrir el archivo. Se ignora.\n";
            continue;
        }

        vector<string> all;
        string line;
        while (getline(fin, line)) all.push_back(line);
        fin.close();

        string when_ts;
        int episodio = 0;
        int mapa = 0;

        regex whenRe(
            R"(When:\s*([0-9]{4}-[0-9]{2}-[0-9]{2}\s+[0-9]{2}:[0-9]{2}:[0-9]{2}).*Episode:\s*([0-9]+).*Map:\s*([0-9]+))"
        );

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
            cerr << "  ERROR: No se encontró la línea 'When: ... Episode: ... Map: ...'. Se ignora.\n";
            continue;
        }

        regex rowRe(
            R"(^\s*([0-9]{4}-[0-9]{2}-[0-9]{2}\s+[0-9]{2}:[0-9]{2}:[0-9]{2})\s+(-?\d+)\s+(-?\d+)\s+(-?\d+))"
        );

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
            cerr << "  ERROR: No se encontraron filas de telemetría en esta partida.\n";
            continue;
        }

        string first_ts = telemetry.front().datetime;
        string last_ts  = telemetry.back().datetime;

        time_t tfirst = parseTimestamp(first_ts);
        time_t tlast  = parseTimestamp(last_ts);
        long dur_seconds = (tfirst && tlast) ? (long)difftime(tlast, tfirst) : 0;

        string nombre_oficial = "Doom Map " + to_string(mapa);
        auto it = DOOM1_MAP_NAMES.find(mapa);
        if (it != DOOM1_MAP_NAMES.end()) nombre_oficial = it->second;

        string nombre_mapa_limpio = extraerNombreMapa(nombre_oficial);

        out << "-- ===========================================\n";
        out << "-- Archivo procesado: " << archivo << "\n";
        out << "-- When: " << when_ts << " | Episodio: " << episodio << " | Mapa: " << mapa << "\n";
        out << "-- Filas de telemetría: " << telemetry.size() 
            << " | Duración(s): " << dur_seconds << "\n";
        out << "-- ===========================================\n\n";

        out << "INSERT INTO Player (user_id, alias)\n";
        out << "VALUES ("
            << esc(idUser) << ", '"
            << esc(alias) << "');\n\n";

        out << "INSERT INTO Map (codigo_map, nombre_oficial)\n";
        out << "VALUES ('" << mapa << "', '" << esc(nombre_oficial) << "');\n\n";

        out << "INSERT INTO Game (player_id, map_id, fecha_inicio, fecha_fin, duracion_seconds, episodio)\n";
        out << "VALUES (\n"
               "  currval(pg_get_serial_sequence('Player','player_id')),\n"
               "  currval(pg_get_serial_sequence('Map','map_id')),\n"
            << "  '" << normalizeTimestampForSQL(when_ts) << "',\n"
            << "  '" << normalizeTimestampForSQL(last_ts) << "',\n"
            << "  " << dur_seconds << ",\n"
            << "  " << episodio << "\n);\n\n";

        int num_sectores = 5;
        vector<string> letras = {"A", "B", "C", "D", "E"};

        for (int i = 0; i < num_sectores; i++) {
            string sector_name;

            if (i < letras.size()) {
                sector_name = nombre_mapa_limpio + " – Sector " + letras[i];
            } else {
                sector_name = nombre_mapa_limpio + " – Sector " + to_string(i + 1);
            }

            out << "INSERT INTO Sector (map_id, nombre_sector)\n";
            out << "VALUES (\n"
                << "  currval(pg_get_serial_sequence('Map', 'map_id')),\n"
                << "  '" << esc(sector_name) << "'\n"
                << ");\n\n";
        }

        for (const auto &ev : telemetry) {
            out << "INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)\n";
            out << "VALUES (\n"
                   "  currval(pg_get_serial_sequence('Game','game_id')),\n"
                << "  '" << normalizeTimestampForSQL(ev.datetime) << "',\n"
                << "  " << ev.pos_x << ", " << ev.pos_y << "\n);\n";
        }

        out << "\n-- === FIN DE PARTIDA " << p << " ===\n\n";
    }

    out.close();

    cout << "\n\n=== FIN DEL PROCESAMIENTO ===\n";
    cout << "Archivo generado: data_loader.sql\n";

    return 0;
}
