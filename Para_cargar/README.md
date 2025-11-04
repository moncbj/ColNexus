# ColNexus

# Proyecto: Diseño de una Base de Datos de Telemetría y UX para Chocolate-Doom

## Descripción del Proyecto

[cite_start]Este proyecto aborda la consultoría realizada por **ColNexus** para un grupo de investigación que recopila **telemetría de jugabilidad** de una versión modificada del motor **Chocolate-Doom**[cite: 8]. [cite_start]El objetivo principal es diseñar e implementar una **base de datos relacional** que ingeste y valide datos de alta frecuencia (por *tic*) junto con resultados de **instrumentos de experiencia de usuario (UX)**[cite: 17].

El sistema debe soportar consultas exploratorias y análisis avanzados para detectar:
* [cite_start]**Tendencias de movimiento**[cite: 12].
* [cite_start]**Patrones de cooperación** entre jugadores[cite: 12, 40, 41, 42].
* [cite_start]El **vínculo entre el comportamiento en el juego** y las respuestas a las escalas UX (PENS/GUESS/BANGS)[cite: 13, 14, 15, 16, 26, 79].

---

## Estructura del Repositorio

[cite_start]Este repositorio está organizado en tres directorios principales, que contienen todos los artefactos del proyecto[cite: 68]:

| Directorio | Contenido Principal | Propósito |
| :--- | :--- | :--- |
| **`Code`** | Scripts SQL y binarios de ETL. | [cite_start]**Implementación de la DB** (DDL, Vistas, Índices) y el **Pipeline de Ingestión de Datos**[cite: 74, 57]. |
| **`Data`** | Archivos de telemetría sin procesar (`.txt`). | [cite_start]Almacenamiento de los **logs TSV** (Tab-Separated Values) originales de las sesiones de juego de los voluntarios[cite: 56, 75]. |
| **`Documents`** | Documentos de la consultoría. | [cite_start]**Documentación de Análisis y Diseño** (Enunciado, Informe de Consultoría, Diagramas)[cite: 86, 90]. |

### Directorio `Code`

[cite_start]Este directorio contiene los componentes para la creación del esquema y la carga de datos (ETL)[cite: 74, 55]:

* [cite_start]**`db_struct.sql`**: Script **DDL (Data Definition Language)** para la limpieza y creación de todas las tablas, claves primarias, claves foráneas, restricciones, índices, vistas, y vistas materializadas[cite: 72, 81, 82].
* **`loader_script.cxx`**: Script (C++ o similar) que implementa el proceso de **Transformación y Validación** de los logs TSV. [cite_start]Genera `salida_datos.sql`[cite: 59].
* [cite_start]**`salida_datos.sql`**: Archivo SQL generado que contiene las sentencias `INSERT` para cargar los datos de telemetría transformados en las tablas *core* de la base de datos[cite: 59].

### Directorio `Data`

[cite_start]Almacena la materia prima de la investigación: los logs de las sesiones de juego[cite: 75].

* **Convención de Nomenclatura:** `[Nombre_Jugador]_[ID_Partida].txt`
* [cite_start]**Ejemplo de Contenido (por tic):** `tic_number, x, y, z, facing_angle, momentum_vector, health, armor, ammo, episode, map, sector`[cite: 9, 10, 35].

### Directorio `Documents`

[cite_start]Contiene la documentación formal del proyecto[cite: 85]:

* **`project.pdf`**: Enunciado original del proyecto.
* **`Analisis_y_Diseno_ColNexus.pdf`**: Informe de Consultoría que incluye:
    * [cite_start]Diagrama **ER Conceptual** y **Esquema Relacional** (DDL)[cite: 71, 72, 86].
    * [cite_start]**Data Dictionary** y justificación de **Normalización a 3NF**[cite: 21, 90].
    * [cite_start]Descripción del **ETL** y evaluación de **Indexación**[cite: 57, 88, 89].
    * [cite_start]Nota sobre **Ética, Privacidad y Consentimiento**[cite: 27, 70, 90].

---

## ▶️ Guía de Ejecución y Despliegue

[cite_start]Se recomienda utilizar **PostgreSQL** para la implementación[cite: 74].

1.  **Configurar la Base de Datos (Estructura)**
    ```bash
    # Ejecute este script para limpiar y recrear el esquema de la DB:
    psql -U [su_usuario] -d [nombre_de_db] -f Code/db_struct.sql
    ```

2.  **Preparar y Transformar los Datos (ETL)**
    ```bash
    # (Opcional) Coloque los logs TSV en la carpeta Data/
    # Compile y ejecute el script de transformación sobre los datos:
    ./Code/loader_script.cxx [Ruta_a_Log_TSV] > Code/salida_datos.sql
    ```

3.  **Cargar los Datos (Inserciones)**
    ```bash
    # Ejecute el script generado para insertar datos validados en las tablas core:
    psql -U [su_usuario] -d [nombre_de_db] -f Code/salida_datos.sql
    ```

---

## Tareas y Entregables Clave

| Parte | Enfoque | Entregables del Repositorio |
| :--- | :--- | :--- |
| [cite_start]**A** (Conceptual y Lógico) [cite: 69] | [cite_start]Requisitos, ER, Normalización (3NF), Diccionario de Datos[cite: 70, 71, 72]. | `Documents/Analisis_y_Diseno_ColNexus.pdf` |
| [cite_start]**B** (Implementación & Ingestión) [cite: 73] | [cite_start]DDL, Creación de Tablas Staging, Ingestión ETL, Carga de datos de UX[cite: 74, 75, 76, 77]. | `Code/db_struct.sql`, `Code/loader_script.cxx`, `Code/salida_datos.sql` |
| [cite_start]**C** (Consultas y Optimización) [cite: 78] | [cite_start]Implementación de 8+ Consultas Analíticas, 3+ Índices con evaluación `EXPLAIN (ANALYZE)`, Vistas y Vistas Materializadas[cite: 79, 80, 81]. | Código SQL de las consultas (posiblemente en un archivo `analytics.sql`) y la evaluación en el informe. |

---