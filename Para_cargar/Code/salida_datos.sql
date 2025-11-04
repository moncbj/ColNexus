-- Archivo generado automáticamente
-- Script de inserción de datos

INSERT INTO "User" (nombre_completo, genero, carrera)
VALUES ('Juan Pérez', 'M', 'Ingeniería de Sistemas');

INSERT INTO Player (user_id)
VALUES (currval(pg_get_serial_sequence('"User"', 'user_id')));

INSERT INTO Map (codigo_map, nombre_oficial)
VALUES ('MAP001', 'Mapa de Entrenamiento');

INSERT INTO Game (player_id, map_id, version_software, fecha_inicio, fecha_fin, duracion_seconds)
VALUES (
    currval(pg_get_serial_sequence('Player', 'player_id')),
    currval(pg_get_serial_sequence('Map', 'map_id')),
    'v1.0.0',
    NOW(),
    NOW() + interval '10 minutes',
    600
);

INSERT INTO TelemetryEvent (game_id, marca_tiempo, tipo_evento, pos_x, pos_y, resultados)
VALUES (
    currval(pg_get_serial_sequence('Game', 'game_id')),
    '2025-11-03 10:00:00',
    'movement',
    12.5, 24.7,
    NULL
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, tipo_evento, pos_x, pos_y, resultados)
VALUES (
    currval(pg_get_serial_sequence('Game', 'game_id')),
    '2025-11-03 10:01:00',
    'movement',
    13.1, 25.2,
    NULL
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, tipo_evento, pos_x, pos_y, resultados)
VALUES (
    currval(pg_get_serial_sequence('Game', 'game_id')),
    '2025-11-03 10:02:00',
    'movement',
    13.8, 25.6,
    NULL
);

INSERT INTO UXInstrument (nombre, tipo)
VALUES ('Cuestionario de Satisfacción', 'Encuesta');

INSERT INTO UXResponse (user_id, instrument_id, fecha_respuesta, respuestas_json)
VALUES (
    currval(pg_get_serial_sequence('"User"', 'user_id')),
    currval(pg_get_serial_sequence('UXInstrument', 'instrument_id')),
    NOW(),
    '{"respuesta_1": "Buena experiencia", "respuesta_2": 5}'
);
