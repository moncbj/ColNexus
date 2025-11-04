// #include <iostream>
// #include <fstream>
// #include <sstream>
// #include <string>
// #include <vector>
// #include <regex>
// #include <ctime>
// using namespace std;

// struct TelemetryEvent {
//     string timestamp;
//     int tic;
//     double pos_x, pos_y;
// };

// string askUser(const string& question) {
//     cout << question;
//     string input;
//     getline(cin, input);
//     return input;
// }

// time_t parseTime(const string& ts) {
//     struct tm t = {};
//     sscanf(ts.c_str(), "%d-%d-%d %d:%d:%d",
//            &t.tm_year, &t.tm_mon, &t.tm_mday,
//            &t.tm_hour, &t.tm_min, &t.tm_sec);
//     t.tm_year -= 1900;
//     t.tm_mon -= 1;
//     return mktime(&t);
// }

// int secondsBetween(const string& start, const string& end) {
//     return difftime(parseTime(end), parseTime(start));
// }

// bool parseGameHeader(const string& line, string& fecha_inicio, int& episodio, int& mapa) {
//     regex rgx(R"(When:\s+(\d{4}-\d{2}-\d{2}\s+\d{2}:\d{2}:\d{2})\s+Episode:\s+(\d+)\s+Map:\s+(\d+))");
//     smatch match;
//     if (regex_search(line, match, rgx)) {
//         fecha_inicio = match[1];
//         episodio = stoi(match[2]);
//         mapa = stoi(match[3]);
//         return true;
//     }
//     return false;
// }

// vector<TelemetryEvent> parseTelemetry(istream& in) {
//     vector<TelemetryEvent> events;
//     string line;
//     regex rgx(R"((\d{4}-\d{2}-\d{2}\s+\d{2}:\d{2}:\d{2})\s+(\d+)\s+(-?\d+)\s+(-?\d+))");
//     while (getline(in, line)) {
//         smatch match;
//         if (regex_search(line, match, rgx)) {
//             TelemetryEvent e;
//             e.timestamp = match[1];
//             e.tic = stoi(match[2]);
//             e.pos_x = stod(match[3]);
//             e.pos_y = stod(match[4]);
//             events.push_back(e);
//         }
//     }
//     return events;
// }

// void generateSQL(const string& outputFile, const string& nombre, const string& genero,
//                  const string& carrera, const string& fecha_inicio, const string& fecha_fin,
//                  int duracion, int episodio, int mapa, const vector<TelemetryEvent>& eventos) {

//     ofstream out(outputFile, ios::app);
//     if (!out.is_open()) {
//         cerr << "❌ Error: no se pudo abrir " << outputFile << endl;
//         return;
//     }

//     out << "-- ================================================\n";
//     out << "-- Inserción generada automáticamente (" << fecha_inicio << ")\n";
//     out << "-- ================================================\n\n";

//     out << "INSERT INTO \"User\" (nombre_completo, genero, carrera, correo)\n"
//         << "VALUES ('" << nombre << "', '" << genero << "', '" << carrera << "', unknown);\n\n";

//     out << "INSERT INTO Player (user_id, alias) VALUES (currval(pg_get_serial_sequence('\"User\"','user_id')), 'Player_" << nombre << "');\n\n";
//     out << "INSERT INTO Map (codigo_map, nombre_oficial) VALUES ('" << mapa << "', 'Doom Map " << mapa << "');\n\n";
//     out << "INSERT INTO Game (player_id, map_id, version_software, fecha_inicio, fecha_fin, duracion_seconds)\n"
//         << "VALUES (currval(pg_get_serial_sequence('Player','player_id')),\n"
//         << "        currval(pg_get_serial_sequence('Map','map_id')),\n"
//         << "        'Chocolate Doom 3.1.0', '" << fecha_inicio << "', '" << fecha_fin << "', " << duracion << ");\n\n";

//     for (const auto& e : eventos) {
//         out << "INSERT INTO TelemetryEvent (game_id, marca_tiempo, tipo_evento, pos_x, pos_y, resultados)\n"
//             << "VALUES (currval(pg_get_serial_sequence('Game','game_id')), '"
//             << e.timestamp << "', 'movement', " << e.pos_x << ", " << e.pos_y << ", unknown);\n";
//     }

//     out << "\nINSERT INTO UXInstrument (nombre, tipo) VALUES  unknown, unknown);\n";
//     out << "INSERT INTO UXResponse (user_id, instrument_id, fecha_respuesta, respuestas_json)\n"
//         << "VALUES (currval(pg_get_serial_sequence('\"User\"','user_id')),\n"
//         << "        currval(pg_get_serial_sequence('UXInstrument','instrument_id')),\n"
//         << "        unknown, unknown);\n";

//     out << "\n-- Fin de inserción\n\n";
//     out.close();
//     cout << "✅ Archivo SQL generado correctamente: " << outputFile << endl;
// }

// void processFile(const string& path) {
//     ifstream in(path);
//     if (!in.is_open()) {
//         cerr << "❌ No se pudo abrir el archivo: " << path << endl;
//         return;
//     }

//     string nombre = askUser("Nombre completo del jugador: ");
//     string genero = askUser("Género: ");
//     string carrera = askUser("Carrera: ");

//     string line, fecha_inicio;
//     int episodio = 0, mapa = 0;
//     while (getline(in, line)) {
//         if (parseGameHeader(line, fecha_inicio, episodio, mapa))
//             break;
//     }

//     vector<TelemetryEvent> eventos = parseTelemetry(in);
//     if (eventos.empty()) {
//         cerr << "❌ No se encontraron eventos de telemetría." << endl;
//         return;
//     }

//     string fecha_fin = eventos.back().timestamp;
//     int duracion = secondsBetween(fecha_inicio, fecha_fin);

//     generateSQL("salida_datos.sql", nombre, genero, carrera, fecha_inicio, fecha_fin, duracion, episodio, mapa, eventos);
// }

// int main() {
//     int opcion = 0;
//     while (true) {
//         cout << "\n=== MENU PRINCIPAL ===\n";
//         cout << "1. Cargar archivo .txt y generar .sql\n";
//         cout << "2. Salir\n";
//         cout << "Seleccione una opción: ";
//         cin >> opcion;
//         cin.ignore();

//         if (opcion == 1) {
//             string ruta;
//             cout << "Ingrese la ruta completa del archivo .txt: ";
//             getline(cin, ruta);
//             processFile(ruta);
//         } else if (opcion == 2) {
//             cout << "Saliendo del programa...\n";
//             break;
//         } else {
//             cout << "Opción no válida.\n";
//         }
//     }
//     return 0;
// }






































#include <iostream>
#include <fstream>
#include <string>
#include <vector>
using namespace std;

// Estructura para eventos de telemetría
struct TelemetryEvent {
    string timestamp;
    double pos_x;
    double pos_y;
};

// Función para generar el archivo SQL
void generarSQL(const string &nombreArchivo) {
    ofstream out(nombreArchivo);
    if (!out.is_open()) {
        cerr << "Error al abrir el archivo de salida." << endl;
        return;
    }

    // Encabezado del script SQL
    out << "-- Archivo generado automáticamente\n";
    out << "-- Script de inserción de datos\n\n";

    // 1️⃣ Inserción en la tabla User (sin columna correo)
    string nombre = "Juan Pérez";
    string genero = "M";
    string carrera = "Ingeniería de Sistemas";

    out << "INSERT INTO \"User\" (nombre_completo, genero, carrera)\n"
        << "VALUES ('" << nombre << "', '" << genero << "', '" << carrera << "');\n\n";

    // 2️⃣ Inserción en Player (sin columna alias)
    out << "INSERT INTO Player (user_id)\n"
        << "VALUES (currval(pg_get_serial_sequence('\"User\"', 'user_id')));\n\n";

    // 3️⃣ Inserción en Map
    out << "INSERT INTO Map (codigo_map, nombre_oficial)\n"
        << "VALUES ('MAP001', 'Mapa de Entrenamiento');\n\n";

    // 4️⃣ Inserción en Game
    out << "INSERT INTO Game (player_id, map_id, version_software, fecha_inicio, fecha_fin, duracion_seconds)\n"
        << "VALUES (\n"
        << "    currval(pg_get_serial_sequence('Player', 'player_id')),\n"
        << "    currval(pg_get_serial_sequence('Map', 'map_id')),\n"
        << "    'v1.0.0',\n"
        << "    NOW(),\n"
        << "    NOW() + interval '10 minutes',\n"
        << "    600\n"
        << ");\n\n";

    // 5️⃣ Inserciones en TelemetryEvent
    vector<TelemetryEvent> eventos = {
        {"2025-11-03 10:00:00", 12.5, 24.7},
        {"2025-11-03 10:01:00", 13.1, 25.2},
        {"2025-11-03 10:02:00", 13.8, 25.6}
    };

    for (const auto &e : eventos) {
        out << "INSERT INTO TelemetryEvent (game_id, marca_tiempo, tipo_evento, pos_x, pos_y, resultados)\n"
            << "VALUES (\n"
            << "    currval(pg_get_serial_sequence('Game', 'game_id')),\n"
            << "    '" << e.timestamp << "',\n"
            << "    'movement',\n"
            << "    " << e.pos_x << ", " << e.pos_y << ",\n"
            << "    NULL\n"
            << ");\n";
    }

    out << "\n";

    // 6️⃣ Inserción en UXInstrument
    out << "INSERT INTO UXInstrument (nombre, tipo)\n"
        << "VALUES ('Cuestionario de Satisfacción', 'Encuesta');\n\n";

    // 7️⃣ Inserción en UXResponse
    out << "INSERT INTO UXResponse (user_id, instrument_id, fecha_respuesta, respuestas_json)\n"
        << "VALUES (\n"
        << "    currval(pg_get_serial_sequence('\"User\"', 'user_id')),\n"
        << "    currval(pg_get_serial_sequence('UXInstrument', 'instrument_id')),\n"
        << "    NOW(),\n"
        << "    '{\"respuesta_1\": \"Buena experiencia\", \"respuesta_2\": 5}'\n"
        << ");\n";

    out.close();
    cout << "✅ Archivo SQL generado correctamente: " << nombreArchivo << endl;
}

// Función principal
int main() {
    generarSQL("salida_datos.sql");
    return 0;
}
