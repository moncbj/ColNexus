# ColNexus
# Proyecto: Análisis de patrones de comportamiento de jugadores en Chocolate-Doom

## Descripción del Proyecto

Este proyecto aborda la consultoría realizada por **ColNexus** para un grupo de investigación que recopila **telemetría de jugabilidad** de una versión modificada del motor **Chocolate-Doom**. El objetivo principal es diseñar e implementar una **base de datos relacional** que ingeste y valide datos de alta frecuencia (por *tic*) junto con resultados de **instrumentos de experiencia de usuario (UX)**.

El sistema debe soportar consultas exploratorias y análisis avanzados para detectar:
* **Tendencias de movimiento**.
* El **vínculo entre el comportamiento en el juego** y las respuestas a las escalas UX (PENS/GUESS/BANGS).

---

## Estructura del Repositorio

El repositorio está organizado en tres directorios principales:

| Directorio | Contenido Principal | Propósito |
| :--- | :--- | :--- |
| **`Code`** | Scripts SQL del esquema, vistas, consultas, índices y el ETL en C++. | Implementación completa de la base de datos y transformación automática de telemetría. |
| **`Data`** | Archivos `.txt` con telemetría cruda. | Materia prima recolectada desde Chocolate-Doom. |
| **`Documents`** | Documentos de diseño e informe final. | Documentación formal del proyecto. |

---

### Directorio `Code`

Contiene todos los scripts relacionados con la creación, ingestión y análisis dentro de la base de datos:

* **`db_struct.sql`**  
  Crea toda la estructura de la base de datos (User, Player, Game, Map, Sector, TelemetryEvent, UX…).

* **`loader_script.cxx`**  
  Script ETL en C++, encargado de:
  - Procesar archivos siguiendo la convención:  
    **`[Jugador]_partida[ID].txt`**
  - Extraer episodio, mapa y telemetría tic a tic.
  - Calcular duración de partida.
  - Asignar nombres de sectores dinámicos (“Hangar – Sector A”, “Nuclear Plant – Sector 1”, etc.)
  - Generar el archivo `data_loader.sql`.

* **`data_loader.sql`**  
  Archivo generado automáticamente por el ETL con todos los `INSERT` de Player, Game, Map, Sector y TelemetryEvent.

* **`ux_instrument_pens.sql`**  
  Inserta los 21 ítems del instrumento PENS en la base de datos.

* **`index_creation.sql`**  
  Contiene índices sugeridos para optimizar consultas:
  - Índices sobre TelemetryEvent
  - Índices relacionados con UX
  - Optimización para consultas analíticas

* **`Queries.sql`**  
  Contiene consultas analíticas y exploratorias desarrolladas para el proyecto.

* **`views.sql`**  
  Crea vistas y vistas materializadas utilizadas posteriormente para análisis.

* **`MakeFile.sql`**  
  Archivo utilitario para ejecutar procesos SQL encadenados.

---

### Directorio `Data`

Contiene los archivos originales generados desde Chocolate-Doom.

**Formato obligatorio:**

```
[Jugador]_partida[ID].txt
```

Ejemplo real del repositorio:

```
danielDuarte_partida1.txt
danielDuarte_partida2.txt
...
joseContreras_partida8.txt
```

También se incluye un archivo ejemplo:

```
sample.txt
```

Los archivos se generan mediante:

```bash
src/chocolate-doom -iwad /ruta/DOOM.WAD > [Jugador]_partidaX.txt
```

---

### Directorio `Documents`

Incluye documentación clave:

* **`DBS_Chocolate_Doom_Final_Report.pdf`**  
  Informe del proyecto con análisis, diseño y resultados.

* **`project.pdf`**  
  Enunciado oficial del proyecto.

---

## Guía de Ejecución y Despliegue

### 1. Generar archivos de telemetría `.txt`

```bash
src/chocolate-doom -iwad /ruta/a/DOOM.WAD > [Jugador]_partidaX.txt
```

---

### 2. Crear la Base de Datos (DDL)

```bash
psql -U usuario -d basedatos -f Code/db_struct.sql
```

---

### 3. Ejecutar el ETL en C++ (Transformación de datos)

Compilar:

```bash
g++ Code/loader_script.cxx -o loader
```

Ejecutar:

```bash
./loader
```

El script solicitará:

- Ruta base  
- Nombre del jugador  
- Número total de partidas  

Procesará automáticamente archivos tipo:

```
Data/danielDuarte_partida1.txt
Data/danielDuarte_partida2.txt
...
```

Generando:

```
Code/data_loader.sql
```

---

### 4. Cargar la Telemetría Transformada

```bash
psql -U usuario -d basedatos -f Code/data_loader.sql
```

---

### 5. Crear Índices de Optimización

```bash
psql -U usuario -d basedatos -f Code/index_creation.sql
```

---

### 6. Cargar el Instrumento UX (PENS)

```bash
psql -U usuario -d basedatos -f Code/ux_instrument_pens.sql
```

---

## Instrumento UX - PENS

Este proyecto incorpora el instrumento **PENS (Player Experience of Need Satisfaction)**, traducido y adaptado al español.

### Dimensiones del Instrumento

| Dimensión | Descripción | Ejemplo |
| :--- | :--- | :--- |
| **Competencia** | Dominio y eficacia percibidos. | “Me siento competente en el juego.” |
| **Autonomía** | Libertad de acción y decisión. | “Sentí mucha libertad en el juego.” |
| **Relación** | Conexión social o emocional. | “Las relaciones en el juego me resultan satisfactorias.” |
| **Presencia / Inmersión** | Absorción cognitiva. | “Me transporta a otro lugar.” |
| **Vitalidad** | Energía emocional. | “El juego me dejó energizado.” |

Total de ítems implementados: **21**, almacenados en `UXItem`.

---

## Tareas y Entregables Clave

| Parte | Enfoque | Archivos Entregados |
| :--- | :--- | :--- |
| **A** – Conceptual & Lógico | ER, Normalización, Diccionario | `Documents/project.pdf`, `Documents/DBS_Chocolate_Doom_Final_Report.pdf` |
| **B** – Implementación & ETL | DDL, ingestión y UX | `Code/db_struct.sql`, `Code/loader_script.cxx`, `Code/data_loader.sql` |
| **C** – Analítica & Optimización | Consultas, vistas, índices | `Code/Queries.sql`, `Code/views.sql`, `Code/index_creation.sql` |

---

## Referencias

- Ryan, R. M., Rigby, C. S., & Przybylski, A. K. (2006).  
  *Motivational pull of video games: A self-determination theory approach*.  
  Motivation and Emotion.  
  https://selfdeterminationtheory.org/player-experience-of-needs-satisfaction-pens/
