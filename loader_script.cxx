#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include <regex>
#include <vector>
#include <ctime>

using namespace std;

struct TelemetryRecord {
    string timestamp;
    int tic;
    int x, y, z;
    double angle;
    int momx, momy, momz;
};

// Regex más tolerante a espacios o tabs
const regex patron(
    R"(^\s*(\d{4}-\d{2}-\d{2}\s+\d{2}:\d{2}:\d{2})\s+(\d+)\s+(-?\d+)\s+(-?\d+)\s+(-?\d+)\s+([-+]?\d*\.?\d+)\s+(-?\d+)\s+(-?\d+)\s+(-?\d+))"
);

// Función para procesar el archivo TXT y generar el SQL
void procesarArchivo(const string& rutaTxt, const string& rutaSQL) {
    ifstream archivo(rutaTxt);
    if (!archivo.is_open()) {
        cerr << "❌ Error al abrir el archivo TXT en la ruta: " << rutaTxt << endl;
        return;
    }

    vector<TelemetryRecord> registros;
    string linea;
    smatch match;

    while (getline(archivo, linea)) {
        if (regex_match(linea, match, patron)) {
            TelemetryRecord r;
            r.timestamp = match[1];
            r.tic = stoi(match[2]);
            r.x = stoi(match[3]);
            r.y = stoi(match[4]);
            r.z = stoi(match[5]);
            r.angle = stod(match[6]);
            r.momx = stoi(match[7]);
            r.momy = stoi(match[8]);
            r.momz = stoi(match[9]);
            registros.push_back(r);
        }
    }

    archivo.close();

    if (registros.empty()) {
        cout << "⚠️ No se encontraron datos de telemetría válidos en el archivo." << endl;
        return;
    }

    // Abrir archivo SQL (modo append)
    ofstream sqlFile(rutaSQL, ios::app);
    if (!sqlFile.is_open()) {
        cerr << "❌ No se pudo abrir o crear el archivo SQL: " << rutaSQL << endl;
        return;
    }

    // Escribir inserciones SQL
    sqlFile << "\n-- Inserciones generadas automáticamente (" << time(nullptr) << ")\n";
    for (size_t i = 0; i < registros.size(); ++i) {
        const auto& r = registros[i];
        sqlFile << "INSERT INTO TelemetryEvent (event_id, game_id, marca_tiempo, tipo_evento, pos_x, pos_y, resultados) VALUES ("
                << "DEFAULT, 1, '" << r.timestamp << "', 'movement', "
                << r.x << ", " << r.y << ", "
                << "'Z=" << r.z
                << ", angle=" << r.angle
                << ", momx=" << r.momx
                << ", momy=" << r.momy
                << ", momz=" << r.momz
                << "');\n";
    }

    sqlFile.close();
    cout << "✅ Se generó el archivo SQL exitosamente con " << registros.size() << " registros." << endl;
}

// Función del menú principal
void mostrarMenu() {
    cout << "\n========== MENU ==========\n";
    cout << "1. Procesar archivo TXT y generar SQL\n";
    cout << "2. Salir\n";
    cout << "==========================\n";
    cout << "Seleccione una opción: ";
}

int main() {
    int opcion;
    string rutaTxt;
    const string rutaSQL = "salida_datos.sql";

    do {
        mostrarMenu();
        cin >> opcion;
        cin.ignore();

        switch (opcion) {
            case 1:
                cout << "Ingrese la ruta completa del archivo TXT: ";
                getline(cin, rutaTxt);
                procesarArchivo(rutaTxt, rutaSQL);
                break;
            case 2:
                cout << "👋 Saliendo del programa...\n";
                break;
            default:
                cout << "⚠️ Opción no válida. Intente de nuevo.\n";
        }

    } while (opcion != 2);

    return 0;
}
