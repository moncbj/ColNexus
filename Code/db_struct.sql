DROP TABLE IF EXISTS UXResponse;
DROP TABLE IF EXISTS UXInstrument;
DROP TABLE IF EXISTS TelemetryEvent;
DROP TABLE IF EXISTS Sector;
DROP TABLE IF EXISTS Game;
DROP TABLE IF EXISTS Player;
DROP TABLE IF EXISTS Map;
DROP TABLE IF EXISTS "User";

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
  fecha_respuesta TIMESTAMP NOT NULL,
  respuestas_json TEXT NOT NULL
);
