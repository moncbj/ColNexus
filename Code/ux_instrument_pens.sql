INSERT INTO Map (codigo_map, nombre_oficial) VALUES
('1',  'E1M1: Hangar'),
('1',  'E1M2: Nuclear Plant'),
('1',  'E1M3: Toxin Refinery'),
('1',  'E1M4: Command Control'),
('1',  'E1M5: Phobos Lab'),
('1',  'E1M6: Central Processing'),
('1',  'E1M7: Computer Station'),
('1',  'E1M8: Phobos Anomaly'),
('1',  'E1M9: Military Base'),

('2', 'E2M1: Deimos Anomaly'),
('2', 'E2M2: Containment Area'),
('2', 'E2M3: Refinery'),
('2', 'E2M4: Deimos Lab'),
('2', 'E2M5: Command Center'),
('2', 'E2M6: Halls of the Damned'),
('2', 'E2M7: Spawning Vats'),
('2', 'E2M8: Tower of Babel'),
('2', 'E2M9: Fortress of Mystery'),

('3', 'E3M1: Hell Keep'),
('3', 'E3M2: Slough of Despair'),
('3', 'E3M3: Pandemonium'),
('3', 'E3M4: House of Pain'),
('3', 'E3M5: Unholy Cathedral'),
('3', 'E3M6: Mt. Erebus'),
('3', 'E3M7: Limbo'),
('3', 'E3M8: Dis'),
('3', 'E3M9: Warrens'),

('4', 'E4M1: Hell Beneath'),
('4', 'E4M2: Perfect Hatred'),
('4', 'E4M3: Sever the Wicked'),
('4', 'E4M4: Unruly Evil'),
('4', 'E4M5: They Will Repent'),
('4', 'E4M6: Against Thee Wickedly'),
('4', 'E4M7: And Hell Followed'),
('4', 'E4M8: Unto the Cruel'),
('4', 'E4M9: Fear');

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
(2, 'juanchiVJ'),
(3, 'mysticfriday'),
(4, 'elito1322');

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