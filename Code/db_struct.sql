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

INSERT INTO UXInstrument (nombre, tipo)
VALUES ('PENS', 'Player Experience of Need Satisfaction');

INSERT INTO UXItem (instrument_id, texto_pregunta, dimension) VALUES
  ((SELECT instrument_id FROM UXInstrument WHERE nombre='PENS'),
  'Me siento competente en el juego.', 'Competencia'),
  ((SELECT instrument_id FROM UXInstrument WHERE nombre='PENS'),
  'Me siento muy capaz y eficaz cuando juego.', 'Competencia'),
  ((SELECT instrument_id FROM UXInstrument WHERE nombre='PENS'),
  'Mi habilidad para jugar esta bien equilibrada con los desafios del juego.', 'Competencia');

INSERT INTO UXItem (instrument_id, texto_pregunta, dimension) VALUES
  ((SELECT instrument_id FROM UXInstrument WHERE nombre='PENS'),
  'El juego me ofrece opciones y decisiones interesantes.', 'Autonomia'),
  ((SELECT instrument_id FROM UXInstrument WHERE nombre='PENS'),
  'El juego me permite hacer cosas interesantes.', 'Autonomia'),
  ((SELECT instrument_id FROM UXInstrument WHERE nombre='PENS'),
  'Senti mucha libertad dentro del juego.', 'Autonomia');

INSERT INTO UXItem (instrument_id, texto_pregunta, dimension) VALUES
  ((SELECT instrument_id FROM UXInstrument WHERE nombre='PENS'),
  'Las relaciones que formo en el juego me resultan satisfactorias.', 'Relacion'),
  ((SELECT instrument_id FROM UXInstrument WHERE nombre='PENS'),
  'Considero importantes las relaciones que establezco en el juego.', 'Relacion'),
  ((SELECT instrument_id FROM UXInstrument WHERE nombre='PENS'),
  'No me siento cercano/a a otros jugadores. (invertida)', 'Relacion');

INSERT INTO UXItem (instrument_id, texto_pregunta, dimension) VALUES
  ((SELECT instrument_id FROM UXInstrument WHERE nombre='PENS'),
  'Al jugar, siento que me transporto a otro tiempo y lugar.', 'Presencia/Inmersion'),
  ((SELECT instrument_id FROM UXInstrument WHERE nombre='PENS'),
  'Explorar el mundo del juego se siente como realizar un viaje real.', 'Presencia/Inmersion'),
  ((SELECT instrument_id FROM UXInstrument WHERE nombre='PENS'),
  'Al moverme dentro del mundo del juego, siento como si realmente estuviera alli.', 'Presencia/Inmersion'),
  ((SELECT instrument_id FROM UXInstrument WHERE nombre='PENS'),
  'No me afectan emocionalmente los eventos del juego. (invertida)', 'Presencia/Inmersion'),
  ((SELECT instrument_id FROM UXInstrument WHERE nombre='PENS'),
  'El juego fue emocionalmente envolvente.', 'Presencia/Inmersion'),
  ((SELECT instrument_id FROM UXInstrument WHERE nombre='PENS'),
  'Experimente emociones tan intensas en el juego como en la vida real.', 'Presencia/Inmersion'),
  ((SELECT instrument_id FROM UXInstrument WHERE nombre='PENS'),
  'Al jugar, senti que era parte de la historia.', 'Presencia/Inmersion'),
  ((SELECT instrument_id FROM UXInstrument WHERE nombre='PENS'),
  'Cuando logre algo en el juego, senti orgullo genuino.', 'Presencia/Inmersion'),
  ((SELECT instrument_id FROM UXInstrument WHERE nombre='PENS'),
  'Reaccione ante los eventos y personajes del juego como si fueran reales.', 'Presencia/Inmersion');

INSERT INTO UXItem (instrument_id, texto_pregunta, dimension) VALUES
  ((SELECT instrument_id FROM UXInstrument WHERE nombre='PENS'),
  'Aprender los controles del juego fue facil.', 'Controles intuitivos'),
  ((SELECT instrument_id FROM UXInstrument WHERE nombre='PENS'),
  'Los controles del juego son intuitivos.', 'Controles intuitivos'),
  ((SELECT instrument_id FROM UXInstrument WHERE nombre='PENS'),
  'Cuando quise hacer algo en el juego, fue facil recordar que control debia usar.', 'Controles intuitivos');

INSERT INTO UXResponse (user_id, instrument_id, fecha_respuesta, respuestas_json)
VALUES (
  (SELECT user_id FROM "User" LIMIT 1),
  (SELECT instrument_id FROM UXInstrument WHERE nombre='PENS'),
  NOW(),
  '{}'
);

INSERT INTO UXResponseItem (response_id, item_id, valor_likert)
SELECT 
  (SELECT response_id FROM UXResponse ORDER BY response_id DESC LIMIT 1),
  item_id,
  FLOOR(RANDOM() * 4 + 4)::INT
FROM UXItem;