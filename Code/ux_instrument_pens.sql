INSERT INTO Map (codigo_map, nombre_oficial) 
VALUES ('MAP01', 'Laboratorio Central');

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
    currval(pg_get_serial_sequence('Map','map_id')), 
    'Sector Alpha'
);

INSERT INTO UXInstrument (nombre, tipo)
VALUES ('PENS', 'Player Experience of Need Satisfaction');

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

INSERT INTO "User" (nombre_completo, genero, carrera)
VALUES
('Monica Maria Castro Benitez', 'Femenino', 'Ciencia de datos'),
('Juan Felipe Vela Jimenez', 'Masculino', 'Ciencia de datos'),
('Jose Alejandro Contreras Obregon', 'Masculino', 'Ciencia de datos'),
('Daniel Alejandro Duarte Duarte', 'Masculino', 'Ciencia de datos');

INSERT INTO Player (user_id, alias)
VALUES
(1, 'monik23b'),
(2, 'juanchiVJ');

INSERT INTO UXResponse (user_id, instrument_id, fecha_respuesta)
VALUES
(1, 1, '2025-09-21 14:36:12'),
(2, 1, '2025-10-05 09:42:55'),
(3, 1, '2025-10-22 17:28:33'),
(4, 1, '2025-10-29 11:57:41');

INSERT INTO UXResponseItem (response_id, item_id, valor_likert) VALUES
(1, 1, 6), (1, 2, 7), (1, 3, 5), (1, 4, 6), (1, 5, 7), (1, 6, 6),
(1, 7, 6), (1, 8, 5), (1, 9, 6), (1, 10, 7), (1, 11, 5), (1, 12, 6);

INSERT INTO UXResponseItem (response_id, item_id, valor_likert) VALUES
(2, 1, 5), (2, 2, 6), (2, 3, 7), (2, 4, 6), (2, 5, 5), (2, 6, 7),
(2, 7, 6), (2, 8, 6), (2, 9, 5), (2, 10, 6), (2, 11, 6), (2, 12, 7);

INSERT INTO UXResponseItem (response_id, item_id, valor_likert) VALUES
(3, 1, 7), (3, 2, 7), (3, 3, 6), (3, 4, 7), (3, 5, 5), (3, 6, 7),
(3, 7, 7), (3, 8, 6), (3, 9, 5), (3, 10, 7), (3, 11, 7), (3, 12, 6);

INSERT INTO UXResponseItem (response_id, item_id, valor_likert) VALUES
(4, 1, 5), (4, 2, 6), (4, 3, 6), (4, 4, 7), (4, 5, 6), (4, 6, 6),
(4, 7, 5), (4, 8, 6), (4, 9, 4), (4, 10, 7), (4, 11, 6), (4, 12, 7);