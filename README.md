# ColNexus
# Proyecto: Análisis de patrones de comportamiento de jugadores en Chocolate-Doom

## Descripción del Proyecto

Este proyecto aborda la consultoría realizada por **ColNexus** para un grupo de investigación que recopila **telemetría de jugabilidad** de una versión modificada del motor **Chocolate-Doom**. El objetivo principal es diseñar e implementar una **base de datos relacional** que ingeste y valide datos de alta frecuencia (por *tic*) junto con resultados de **instrumentos de experiencia de usuario (UX)**.

El sistema debe soportar consultas exploratorias y análisis avanzados para detectar:
* **Tendencias de movimiento**.
* El **vínculo entre el comportamiento en el juego** y las respuestas a las escalas UX (PENS/GUESS/BANGS).

---

## Estructura del Repositorio

Este repositorio está organizado en tres directorios principales, que contienen todos los artefactos del proyecto:

| Directorio | Contenido Principal | Propósito |
| :--- | :--- | :--- |
| **`Code`** | Scripts SQL y documentos de creación y actualización de la DB. | **Implementación de la DB** (DDL, Vistas, Índices) y el **Scripts para Ingestión de Datos** |
| **`Data`** | Archivos de telemetría sin procesar (`.txt`). | Almacenamiento de los **logs TSV** (Tab-Separated Values) originales de las sesiones de juego de los voluntarios. |
| **`Documents`** | Documentos de la consultoría. | **Documentación de Análisis y Diseño** (Enunciado, Informe de Consultoría, Diagramas) |

### Directorio `Code`

Este directorio contiene los componentes para la creación del esquema y la carga de datos (ETL):

* **`db_struct.sql`**: Script **DDL (Data Definition Language)** para la limpieza y creación de todas las tablas, claves primarias, claves foráneas y restricciones.
* **`loader_script.cxx`**: Script (C++) que implementa el proceso de **Transformación y Validación** de los logs TSV. Genera `data_loader.sql`.
* **`data_loader.sql`**: Archivo SQL generado que contiene las sentencias `INSERT` para cargar los datos de telemetría transformados en las tablas *core* de la base de datos.

### Directorio `Data`

Almacena la materia prima de la investigación: los logs de las sesiones de juego.

* **Convención de Nomenclatura:** `[Nombre_Jugador]_[ID_Partida].txt`
* **Ejemplo de Contenido (por tic):** `Un ejemplo del documento esperado se puede encontrar en la carpeta de `Code` como `sample.txt``.

### Directorio `Documents`

Contiene la documentación formal del proyecto:

* **`project.pdf`**: Enunciado original del proyecto.
* **`Analisis_y_Diseno_ColNexus.pdf`**: Informe de Consultoría que incluye:
    * Diagrama **ER Conceptual** y **Esquema Relacional** (DDL).
    * **Data Dictionary** y justificación de **Normalización a 3NF**.
    * Descripción del **ETL** y evaluación de **Indexación**.

---

## Guía de Ejecución y Despliegue

Se recomienda utilizar **PostgreSQL** para la implementación.

1. **Generación del archivo de telemetria.txt**
   ```bash
   # Ejecute este comando modificando la ruta a DOOM.WAD además de darle nombre correcto al documento de salida (Cambiando el nombre del jugador y ID de la partida):
   src/chocolate-doom -iwad /ruta/a/DOOM.WAD > [Nombre_Jugador]_[ID_Partida].txt
   ```
1.  **Configurar la Base de Datos (Estructura)**
    ```bash
    # Ejecute este script para limpiar y recrear el esquema de la DB:
    psql -U [su_usuario] -d [nombre_de_db] -f Code/db_struct.sql
    ```

2.  **Preparar y Transformar los Datos (ETL)**
    ```bash
    # (Opcional) Coloque los logs TSV en la carpeta Data/
    # Compile y ejecute el script de transformación sobre los datos:
    ./Code/loader_script.cxx [Ruta_a_Log_TSV] > Code/data_loader.sql
    ```

3.  **Cargar los Datos (Inserciones)**
    ```bash
    # Ejecute el script generado para insertar datos validados en las tablas core:
    psql -U [su_usuario] -d [nombre_de_db] -f Code/data_loader.sql
    ```

---

## Tareas y Entregables Clave

| Parte | Enfoque | Entregables del Repositorio |
| :--- | :--- | :--- |
| **A** (Conceptual y Lógico)  | Requisitos, ER, Normalización (3NF), Diccionario de Datos. | `Documents/Analisis_y_Diseno_ColNexus.pdf` |
| **B** (Implementación & Ingestión) | DDL, Creación de Tablas Staging, Ingestión ETL, Carga de datos de UX. | `Code/db_struct.sql`, `Code/loader_script.cxx`, `Code/salida_datos.sql` |
| **C** (Consultas y Optimización) | Implementación de 8+ Consultas Analíticas, 3+ Índices con evaluación `EXPLAIN (ANALYZE)`, Vistas y Vistas Materializadas. | Código SQL de las consultas (posiblemente en un archivo `analytics.sql`) y la evaluación en el informe. |

---

