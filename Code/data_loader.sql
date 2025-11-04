-- ============================
-- Inserción generada desde: /Users/danielduarte/Desktop/University/Bases_de_datos/Proyecto/Data/sample.txt
-- When (fecha_inicio): 2025-11-02 18:30:29  episodio: 1  map: 1
-- Telemetrias: 42 filas. Fecha fin: 2025-11-02 18:31:17 Dur(s): 46
-- ============================

INSERT INTO "User" (nombre_completo, genero, carrera)
VALUES ('Daniel Duarte', 'M', 'Datos');

INSERT INTO Player (user_id, alias)
VALUES (currval(pg_get_serial_sequence('"User"','user_id')), 'asdfghjk');

INSERT INTO Map (codigo_map, nombre_oficial)
VALUES ('1', 'E1M1: Hangar');

INSERT INTO Game (player_id, map_id, fecha_inicio, fecha_fin, duracion_seconds, episodio)
VALUES (
  currval(pg_get_serial_sequence('Player','player_id')),
  currval(pg_get_serial_sequence('Map','map_id')),
  '2025-11-02 18:30:29',
  '2025-11-02 18:31:17',
  46,
  1
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (currval(pg_get_serial_sequence('Map','map_id')), 'unknown');

INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:31',
  1056, -3616
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:32',
  908, -3463
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:33',
  704, -3292
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:34',
  423, -3244
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:35',
  135, -3247
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:36',
  -155, -3254
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:37',
  -248, -3250
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:38',
  -117, -3218
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:39',
  53, -3371
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:40',
  98, -3371
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:41',
  114, -3371
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:44',
  149, -3281
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:45',
  345, -3290
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:46',
  474, -3283
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:47',
  379, -3171
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:48',
  164, -3168
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:49',
  132, -3037
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:50',
  301, -3056
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:51',
  433, -3181
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:52',
  454, -3242
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:53',
  527, -3273
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:54',
  702, -3230
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:55',
  872, -3032
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:56',
  1036, -2922
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:57',
  1230, -3004
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:58',
  1323, -2809
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:30:59',
  1374, -2556
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:31:00',
  1428, -2528
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:31:01',
  1345, -2609
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:31:02',
  1279, -2864
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:31:03',
  1315, -3133
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:31:04',
  1327, -3199
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:31:05',
  1322, -3235
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:31:06',
  1327, -3154
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:31:07',
  1290, -3373
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:31:08',
  1263, -3534
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:31:11',
  1313, -3525
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:31:12',
  1116, -3367
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:31:13',
  1046, -3124
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:31:14',
  1122, -2981
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:31:15',
  1132, -2948
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-02 18:31:17',
  1080, -3044
);

INSERT INTO UXInstrument (nombre, tipo) VALUES ('unknown', 'unknown');

INSERT INTO UXResponse (user_id, instrument_id, fecha_respuesta, respuestas_json)
VALUES (
  currval(pg_get_serial_sequence('"User"','user_id')),
  currval(pg_get_serial_sequence('UXInstrument','instrument_id')),
  '2025-11-02 18:30:29',
  'unknown'
);

-- Fin de inserciones generadas

