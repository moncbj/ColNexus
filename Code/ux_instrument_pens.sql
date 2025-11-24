---------------------------------------------------------
-- 1. LIMPIEZA DE TABLAS (Orden inverso a la creación)
---------------------------------------------------------
DROP TABLE IF EXISTS UXResponseItem CASCADE;
DROP TABLE IF EXISTS UXResponse CASCADE;
DROP TABLE IF EXISTS UXItem CASCADE;
DROP TABLE IF EXISTS UXInstrument CASCADE;
DROP TABLE IF EXISTS TelemetryEvent CASCADE;
DROP TABLE IF EXISTS Sector CASCADE;
DROP TABLE IF EXISTS Game CASCADE;
DROP TABLE IF EXISTS Player CASCADE;
DROP TABLE IF EXISTS Map CASCADE;
DROP TABLE IF EXISTS "User" CASCADE;

---------------------------------------------------------
-- 2. CREACIÓN DE TABLAS (Estructura corregida)
---------------------------------------------------------

CREATE TABLE "User" (
  user_id SERIAL PRIMARY KEY,
  nombre_completo TEXT NOT NULL,
  genero TEXT NOT NULL,
  carrera TEXT NOT NULL
);

CREATE TABLE Player (
  player_id SERIAL PRIMARY KEY,
  user_id INTEGER NOT NULL REFERENCES "User"(user_id),
  alias TEXT NOT NULL
);

CREATE TABLE Map (
  map_id SERIAL PRIMARY KEY,
  codigo_map VARCHAR(50) NOT NULL,
  nombre_oficial VARCHAR(200) NOT NULL
);

CREATE TABLE Game (
  game_id SERIAL PRIMARY KEY,
  player_id INTEGER NOT NULL REFERENCES Player(player_id),
  map_id INTEGER NOT NULL REFERENCES Map(map_id),
  fecha_inicio TIMESTAMP NOT NULL,
  fecha_fin TIMESTAMP NOT NULL,
  duracion_seconds INTEGER NOT NULL,
  episodio INTEGER NOT NULL
);

CREATE TABLE Sector (
  sector_id SERIAL PRIMARY KEY,
  map_id INTEGER NOT NULL REFERENCES Map(map_id),
  nombre_sector VARCHAR(150) NOT NULL
);

CREATE TABLE TelemetryEvent (
  event_id SERIAL PRIMARY KEY,
  game_id INTEGER NOT NULL REFERENCES Game(game_id),
  marca_tiempo TIMESTAMP NOT NULL,
  pos_x NUMERIC NOT NULL,
  pos_y NUMERIC NOT NULL
);

CREATE TABLE UXInstrument (
  instrument_id SERIAL PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  tipo VARCHAR(50) NOT NULL
);

CREATE TABLE UXItem (
  item_id SERIAL PRIMARY KEY,
  instrument_id INTEGER NOT NULL REFERENCES UXInstrument(instrument_id),
  texto_pregunta TEXT NOT NULL,
  dimension VARCHAR(100)
);

-- CORREGIDA: Se agregó response_id como PK y respuestas_json
CREATE TABLE UXResponse (
  response_id SERIAL PRIMARY KEY,
  user_id INTEGER NOT NULL REFERENCES "User"(user_id),
  instrument_id INTEGER NOT NULL REFERENCES UXInstrument(instrument_id),
  fecha_respuesta TIMESTAMP NOT NULL,
  respuestas_json TEXT DEFAULT '{}' 
);

-- CORREGIDA: Se agregó response_id como FK
CREATE TABLE UXResponseItem (
  response_id INTEGER NOT NULL REFERENCES UXResponse(response_id),
  item_id INTEGER NOT NULL REFERENCES UXItem(item_id),
  valor_likert INTEGER NOT NULL CHECK (valor_likert BETWEEN 1 AND 7),
  PRIMARY KEY (response_id, item_id)
);

---------------------------------------------------------
-- 3. INSERCIÓN DE DATOS (Corrección de lógica y IDs)
---------------------------------------------------------

-- A. Insertar Mapas (Necesario para que funcione el insert de Sector)
INSERT INTO Map (codigo_map, nombre_oficial) 
VALUES ('MAP01', 'Laboratorio Central');

-- B. Insertar Sector (Usando el ID del mapa creado arriba)
INSERT INTO Sector (map_id, nombre_sector)
VALUES (
    currval(pg_get_serial_sequence('Map','map_id')), 
    'Sector Alpha' -- Agregué un nombre porque es NOT NULL
);

-- C. Insertar Instrumento
INSERT INTO UXInstrument (nombre, tipo)
VALUES ('PENS', 'Player Experience of Need Satisfaction');

-- D. Insertar Items (Preguntas)
INSERT INTO UXItem (instrument_id, texto_pregunta, dimension)
VALUES
  (1, 'Me siento competente en el juego.', 'Competencia'),
  (1, 'Me siento muy capaz y eficaz cuando juego.', 'Competencia'),
  (1, 'Mi habilidad para jugar está bien equilibrada con los desafíos del juego.', 'Competencia'),
  (1, 'El juego me ofrece opciones y decisiones interesantes.', 'Autonomía'),
  (1, 'El juego me permite hacer cosas interesantes.', 'Autonomía'),
  (1, 'Sentí mucha libertad dentro del juego.', 'Autonomía'),
  (1, 'Las relaciones que formo en el juego me resultan satisfactorias.', 'Relación'),
  (1, 'Considero importantes las relaciones que establezco en el juego.', 'Relación'),
  (1, 'No me siento cercano/a a otros jugadores. (invertida)', 'Relación'),
  (1, 'Aprender los controles del juego fue fácil.', 'Controles intuitivos'),
  (1, 'Los controles del juego son intuitivos.', 'Controles intuitivos'),
  (1, 'Cuando quise hacer algo en el juego, fue fácil recordar qué control debía usar.', 'Controles intuitivos');

-- E. Insertar Usuarios
INSERT INTO "User" (nombre_completo, genero, carrera)
VALUES
('Monica Maria Castro Benitez', 'Femenino', 'Ciencia de datos'), -- ID 1
('Juan Felipe Vela Jimenez', 'Masculino', 'Ciencia de datos'); -- ID 2

-- F. Insertar Players (Corregidos IDs para coincidir con User)
INSERT INTO Player (user_id, alias)
VALUES
(1, 'monik23b'),
(2, 'juanchiVJ');

-- G. Insertar Respuestas (Genera response_id 1, 2, 3, 4)
INSERT INTO UXResponse (user_id, instrument_id, fecha_respuesta, respuestas_json)
VALUES
(1, 1, '2025-09-21 14:36:12', '{}'),
(1, 1, '2025-10-05 09:42:55', '{}'),
(2, 1, '2025-10-22 17:28:33', '{}'),
(2, 1, '2025-10-29 11:57:41', '{}');

-- H. Insertar Detalles de Respuestas (Likert)
-- Response 1
INSERT INTO UXResponseItem (response_id, item_id, valor_likert) VALUES
(1, 1, 6), (1, 2, 7), (1, 3, 5), (1, 4, 6), (1, 5, 7), (1, 6, 6),
(1, 7, 6), (1, 8, 5), (1, 9, 6), (1, 10, 7), (1, 11, 5), (1, 12, 6);

-- Response 2
INSERT INTO UXResponseItem (response_id, item_id, valor_likert) VALUES
(2, 1, 5), (2, 2, 6), (2, 3, 7), (2, 4, 6), (2, 5, 5), (2, 6, 7),
(2, 7, 6), (2, 8, 6), (2, 9, 5), (2, 10, 6), (2, 11, 6), (2, 12, 7);

-- Response 3
INSERT INTO UXResponseItem (response_id, item_id, valor_likert) VALUES
(3, 1, 7), (3, 2, 7), (3, 3, 6), (3, 4, 7), (3, 5, 5), (3, 6, 7),
(3, 7, 7), (3, 8, 6), (3, 9, 5), (3, 10, 7), (3, 11, 7), (3, 12, 6);

-- Response 4
INSERT INTO UXResponseItem (response_id, item_id, valor_likert) VALUES
(4, 1, 5), (4, 2, 6), (4, 3, 6), (4, 4, 7), (4, 5, 6), (4, 6, 6),
(4, 7, 5), (4, 8, 6), (4, 9, 4), (4, 10, 7), (4, 11, 6), (4, 12, 7);