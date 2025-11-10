DROP TABLE IF EXISTS UXResponseItem CASCADE;
DROP TABLE IF EXISTS UXItem CASCADE;
DROP TABLE IF EXISTS UXResponse CASCADE;
DROP TABLE IF EXISTS UXInstrument CASCADE;
DROP TABLE IF EXISTS TelemetryEvent CASCADE;
DROP TABLE IF EXISTS Sector CASCADE;
DROP TABLE IF EXISTS Game CASCADE;
DROP TABLE IF EXISTS Player CASCADE;
DROP TABLE IF EXISTS Map CASCADE;
DROP TABLE IF EXISTS "User" CASCADE;

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

CREATE TABLE UXResponse (
  response_id SERIAL PRIMARY KEY,
  user_id INTEGER NOT NULL REFERENCES "User"(user_id),
  instrument_id INTEGER NOT NULL REFERENCES UXInstrument(instrument_id),
  fecha_respuesta TIMESTAMP NOT NULL
);

CREATE TABLE UXItem (
  item_id SERIAL PRIMARY KEY,
  instrument_id INTEGER NOT NULL REFERENCES UXInstrument(instrument_id),
  texto_pregunta TEXT NOT NULL,
  dimension VARCHAR(100)
);

CREATE TABLE UXResponseItem (
  response_id INTEGER NOT NULL REFERENCES UXResponse(response_id),
  item_id INTEGER NOT NULL REFERENCES UXItem(item_id),
  valor_likert INTEGER NOT NULL CHECK (valor_likert BETWEEN 1 AND 7),
  PRIMARY KEY (response_id, item_id)
);
