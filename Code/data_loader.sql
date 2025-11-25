-- ===========================================
-- Archivo procesado: /Users/danielduarte/Desktop/University/Bases_de_datos/Proyecto/Data/danielDuarte_partida1.txt
-- When: 2025-11-04 17:23:54 | Episodio: 1 | Mapa: 5
-- Filas de telemetría: 421 | Duración(s): 530
-- ===========================================

INSERT INTO Player (user_id, alias)
VALUES (4, 'elito1322');

INSERT INTO Map (codigo_map, nombre_oficial)
VALUES ('5', 'E1M5: Phobos Lab');

INSERT INTO Game (player_id, map_id, fecha_inicio, fecha_fin, duracion_seconds, episodio)
VALUES (
  currval(pg_get_serial_sequence('Player','player_id')),
  currval(pg_get_serial_sequence('Map','map_id')),
  '2025-11-04 17:23:54',
  '2025-11-04 17:32:44',
  530,
  1
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector A'
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector B'
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector C'
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector D'
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector E'
);

INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:23:54',
  -224, -624
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:23:56',
  -192, -594
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:23:57',
  -281, -627
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:23:58',
  -26, -590
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:23:59',
  -103, -576
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:00',
  -376, -230
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:01',
  -212, -270
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:03',
  1186, -3479
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:04',
  1317, -3294
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:05',
  1177, -3173
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:06',
  916, -3201
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:07',
  633, -3228
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:08',
  343, -3267
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:09',
  103, -3366
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:10',
  206, -3440
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:11',
  449, -3393
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:12',
  386, -3162
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:13',
  312, -3025
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:14',
  110, -3062
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:15',
  134, -3165
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:16',
  309, -3177
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:17',
  406, -3181
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:18',
  337, -3244
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:19',
  123, -3200
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:20',
  -166, -3191
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:22',
  -298, -3283
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:23',
  -139, -3290
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:24',
  137, -3236
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:25',
  458, -3189
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:26',
  750, -3139
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:27',
  1000, -2924
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:28',
  1300, -3005
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:29',
  1328, -2848
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:30',
  1367, -2580
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:31',
  1446, -2478
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:33',
  1575, -2501
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:34',
  1844, -2528
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:35',
  2102, -2517
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:36',
  2141, -2515
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:37',
  2154, -2527
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:39',
  2161, -2543
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:41',
  2221, -2365
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:42',
  2287, -2331
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:43',
  2287, -2520
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:44',
  2155, -2539
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:45',
  2014, -2528
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:46',
  1992, -2736
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:47',
  1818, -2672
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:48',
  1747, -2406
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:49',
  1926, -2223
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:50',
  2208, -2199
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:51',
  2352, -2251
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:52',
  2320, -2250
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:53',
  2175, -2235
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:54',
  2195, -2237
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:55',
  2436, -2300
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:56',
  2479, -2513
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:57',
  2541, -2650
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:58',
  2765, -2768
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:24:59',
  2845, -2757
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:00',
  2979, -2764
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:01',
  2986, -2780
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:03',
  2989, -2788
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:04',
  2974, -2811
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:10',
  2926, -2759
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:11',
  2711, -2596
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:12',
  2509, -2611
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:13',
  2460, -2629
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:14',
  2631, -2649
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:15',
  2884, -2770
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:16',
  2994, -2969
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:17',
  2983, -3078
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:18',
  2983, -3123
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:20',
  2926, -3220
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:21',
  2911, -3245
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:22',
  3067, -3339
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:23',
  3098, -3413
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:24',
  3003, -3664
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:25',
  3002, -3942
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:26',
  3055, -3974
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:27',
  3055, -3838
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:28',
  3036, -3875
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:29',
  3010, -3936
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:30',
  3003, -3953
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:31',
  2995, -3972
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:32',
  3025, -3901
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:33',
  3038, -3869
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:34',
  3031, -3810
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:35',
  3014, -3705
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:41',
  3029, -3655
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:42',
  3116, -3433
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:43',
  3164, -3304
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:44',
  3011, -3222
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:45',
  2932, -3178
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:46',
  3018, -2996
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:47',
  2892, -2771
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:48',
  2621, -2680
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:49',
  2469, -2641
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:50',
  2413, -2460
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:51',
  2407, -2394
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:52',
  2360, -2500
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:53',
  2337, -2625
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:54',
  2090, -2612
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:55',
  1809, -2545
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:56',
  1568, -2494
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:57',
  1517, -2474
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:58',
  1306, -2613
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:25:59',
  1244, -2890
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:00',
  1228, -3147
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:01',
  1104, -3382
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:02',
  1054, -3659
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:04',
  1037, -3598
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:05',
  1078, -3331
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:06',
  1168, -3053
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:07',
  1278, -2827
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:08',
  1371, -2566
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:09',
  1519, -2476
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:10',
  1582, -2525
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:11',
  1855, -2533
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:12',
  2055, -2512
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:13',
  2021, -2316
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:14',
  2030, -2154
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:15',
  2284, -2162
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:16',
  2416, -2391
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:17',
  2479, -2565
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:18',
  2609, -2642
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:19',
  2838, -2799
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:20',
  2935, -2990
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:21',
  2984, -3157
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:22',
  3093, -3388
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:23',
  3104, -3532
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:24',
  3046, -3632
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:25',
  2980, -3879
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:26',
  3000, -4000
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:27',
  3014, -4157
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:28',
  2968, -4229
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:29',
  2950, -4219
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:30',
  2942, -4209
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:32',
  2960, -4244
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:34',
  2995, -4176
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:35',
  2990, -4097
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:36',
  3002, -4046
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:37',
  3019, -3877
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:38',
  3007, -3868
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:39',
  2997, -3886
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:42',
  3000, -3871
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:43',
  2964, -3668
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:44',
  2960, -3641
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:45',
  2882, -3607
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:46',
  2914, -3617
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:47',
  3055, -3760
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:48',
  3019, -3888
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:49',
  2964, -4000
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:50',
  2957, -4132
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:51',
  2972, -4261
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:52',
  3042, -4406
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:53',
  3021, -4568
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:55',
  3024, -4574
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:56',
  3091, -4459
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:57',
  3311, -4438
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:58',
  3311, -4450
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:26:59',
  3226, -4292
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:00',
  3233, -4145
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:01',
  3311, -4195
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:02',
  3254, -4334
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:03',
  3021, -4468
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:04',
  2821, -4416
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:07',
  2809, -4415
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:08',
  2849, -4522
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:09',
  2819, -4506
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:10',
  2746, -4439
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:11',
  2763, -4331
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:12',
  2762, -4145
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:13',
  2868, -4209
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:14',
  2853, -4336
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:15',
  2813, -4367
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:16',
  2811, -4435
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:17',
  2919, -4487
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:18',
  3004, -4548
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:19',
  3019, -4598
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:20',
  3019, -4619
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:21',
  2954, -4848
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:22',
  3027, -4847
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:23',
  3080, -4721
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:24',
  3016, -4702
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:45',
  -33, -210
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:46',
  -33, -58
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:47',
  -33, -1
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:48',
  18, 173
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:49',
  19, 404
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:50',
  2, 695
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:51',
  -9, 943
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:53',
  -6, 938
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:54',
  -69, 765
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:27:55',
  -75, 758
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:04',
  -17, 747
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:05',
  247, 684
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:06',
  532, 629
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:07',
  734, 671
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:08',
  815, 716
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:09',
  966, 706
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:10',
  990, 711
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:12',
  973, 702
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:15',
  964, 699
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:16',
  1127, 852
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:17',
  1401, 894
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:18',
  1515, 839
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:19',
  1539, 892
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:20',
  1481, 935
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:21',
  1446, 943
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:22',
  1432, 747
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:23',
  1435, 538
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:24',
  1455, 485
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:25',
  1532, 300
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:27',
  1574, 298
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:29',
  1582, 312
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:30',
  1702, 339
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:31',
  1775, 306
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:32',
  1654, 281
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:33',
  1569, 298
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:36',
  1566, 298
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:37',
  1592, 325
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:38',
  1718, 431
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:39',
  1775, 305
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:40',
  1652, 292
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:41',
  1517, 357
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:42',
  1254, 399
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:43',
  1105, 304
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:44',
  1282, 286
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:45',
  1442, 315
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:46',
  1538, 113
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:47',
  1544, -224
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:48',
  1380, -230
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:49',
  1154, -131
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:50',
  1106, -110
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:51',
  987, -40
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:52',
  864, 26
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:53',
  813, 17
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:54',
  775, 9
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:57',
  769, 18
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:28:58',
  779, 35
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:01',
  577, -2
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:02',
  354, -30
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:03',
  106, -13
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:04',
  98, -143
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:05',
  66, -304
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:06',
  -98, -178
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:07',
  -168, -7
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:08',
  -399, 148
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:09',
  -488, 376
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:10',
  -333, 610
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:11',
  -64, 647
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:12',
  17, 546
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:13',
  -26, 270
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:14',
  -69, 144
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:15',
  -118, 127
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:16',
  -412, 118
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:17',
  -642, 284
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:18',
  -704, 417
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:19',
  -884, 417
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:20',
  -1144, 437
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:21',
  -1200, 440
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:24',
  -1305, 502
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:25',
  -1337, 520
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:26',
  -1202, 527
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:27',
  -1134, 527
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:29',
  -1096, 597
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:30',
  -991, 805
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:31',
  -853, 1056
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:32',
  -616, 1230
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:33',
  -401, 1206
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:34',
  -542, 1067
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:35',
  -575, 1059
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:37',
  -574, 1040
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:41',
  -33, -83
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:42',
  -33, 204
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:43',
  -33, 496
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:44',
  -25, 794
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:45',
  -13, 943
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:46',
  -83, 848
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:47',
  -112, 733
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:48',
  -96, 733
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:50',
  -79, 735
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:51',
  -72, 736
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:53',
  -59, 737
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:57',
  38, 694
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:58',
  279, 554
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:29:59',
  506, 373
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:00',
  509, 212
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:01',
  481, 144
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:04',
  404, 72
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:05',
  140, 80
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:06',
  -149, 114
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:07',
  -435, 208
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:08',
  -680, 365
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:11',
  -704, 390
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:12',
  -605, 283
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:14',
  -590, 280
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:16',
  -559, 272
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:17',
  -384, 382
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:18',
  -407, 612
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:19',
  -175, 672
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:20',
  111, 635
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:21',
  402, 617
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:22',
  691, 638
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:23',
  809, 678
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:24',
  844, 684
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:25',
  853, 686
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:26',
  978, 710
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:27',
  1172, 805
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:28',
  1356, 852
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:29',
  1551, 943
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:30',
  1551, 818
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:31',
  1506, 571
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:32',
  1495, 511
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:33',
  1491, 475
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:34',
  1493, 492
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:36',
  1464, 465
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:37',
  1289, 297
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:38',
  1160, 366
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:39',
  1269, 431
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:40',
  1348, 409
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:42',
  1373, 399
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:43',
  1609, 309
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:44',
  1775, 399
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:45',
  1636, 425
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:46',
  1465, 241
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:47',
  1440, -82
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:48',
  1466, -240
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:49',
  1551, -201
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:50',
  1479, -40
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:51',
  1365, -121
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:52',
  1239, -212
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:53',
  1035, -66
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:54',
  864, 37
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:55',
  819, 44
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:56',
  553, 73
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:57',
  278, 72
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:58',
  60, -101
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:30:59',
  -16, -305
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:01',
  -15, -240
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:02',
  -177, -21
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:03',
  -411, 141
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:04',
  -626, 336
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:05',
  -704, 387
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:06',
  -877, 424
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:07',
  -909, 428
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:10',
  -996, 527
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:11',
  -1034, 733
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:12',
  -1036, 751
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:13',
  -1025, 814
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:14',
  -1055, 726
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:15',
  -1117, 579
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:16',
  -1282, 484
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:17',
  -1566, 475
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:18',
  -1805, 573
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:21',
  -1840, 580
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:23',
  -1767, 765
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:24',
  -1742, 995
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:25',
  -1711, 1052
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:26',
  -1620, 1017
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:27',
  -1370, 941
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:28',
  -1266, 968
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:29',
  -1270, 1115
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:30',
  -1294, 1199
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:31',
  -1481, 1197
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:32',
  -1525, 1286
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:33',
  -1520, 1563
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:34',
  -1584, 1648
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:44',
  -1583, 1588
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:45',
  -1573, 1591
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:46',
  -1570, 1602
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:48',
  -1572, 1581
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:49',
  -1565, 1629
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:50',
  -1560, 1660
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:51',
  -1555, 1641
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:53',
  -1566, 1626
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:54',
  -1584, 1599
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:56',
  -1489, 1673
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:57',
  -1475, 1877
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:58',
  -1622, 2054
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:31:59',
  -1669, 1906
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:00',
  -1532, 1700
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:01',
  -1584, 1719
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:02',
  -1593, 1847
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:05',
  -1623, 1829
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:07',
  -1677, 1784
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:08',
  -1602, 1746
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:09',
  -1491, 1927
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:10',
  -1496, 2095
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:12',
  -1515, 2095
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:13',
  -1618, 2088
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:14',
  -1713, 2135
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:15',
  -1713, 2214
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:16',
  -1712, 2268
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:17',
  -1568, 2256
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:18',
  -1376, 2258
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:19',
  -1265, 2260
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:20',
  -1197, 2222
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:21',
  -1216, 2228
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:22',
  -1295, 2263
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:23',
  -1360, 2208
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:24',
  -1407, 2066
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:25',
  -1526, 1915
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:26',
  -1463, 1909
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:27',
  -1376, 2035
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:28',
  -1405, 2095
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:29',
  -1333, 2225
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:30',
  -1249, 2287
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:31',
  -1045, 2244
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:32',
  -766, 2237
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:34',
  -672, 2322
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:35',
  -545, 2367
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:36',
  -480, 2428
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:37',
  -417, 2232
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:38',
  -543, 2263
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:39',
  -565, 2290
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:40',
  -608, 2295
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:42',
  -608, 2314
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:43',
  -609, 2324
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:32:44',
  -614, 2348
);

-- === FIN DE PARTIDA 1 ===

-- ===========================================
-- Archivo procesado: /Users/danielduarte/Desktop/University/Bases_de_datos/Proyecto/Data/danielDuarte_partida2.txt
-- When: 2025-11-04 17:33:25 | Episodio: 1 | Mapa: 5
-- Filas de telemetría: 233 | Duración(s): 291
-- ===========================================

INSERT INTO Player (user_id, alias)
VALUES (4, 'elito1322');

INSERT INTO Map (codigo_map, nombre_oficial)
VALUES ('5', 'E1M5: Phobos Lab');

INSERT INTO Game (player_id, map_id, fecha_inicio, fecha_fin, duracion_seconds, episodio)
VALUES (
  currval(pg_get_serial_sequence('Player','player_id')),
  currval(pg_get_serial_sequence('Map','map_id')),
  '2025-11-04 17:33:25',
  '2025-11-04 17:38:16',
  291,
  1
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector A'
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector B'
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector C'
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector D'
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector E'
);

INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:25',
  -224, -624
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:28',
  -192, -594
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:29',
  -281, -627
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:30',
  -26, -590
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:31',
  -103, -576
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:32',
  -376, -230
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:33',
  -212, -270
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:34',
  -136, -150
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:35',
  -98, 7
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:36',
  180, 353
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:37',
  286, 539
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:38',
  155, 735
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:39',
  130, 735
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:40',
  335, 611
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:41',
  316, 609
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:42',
  198, 523
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:43',
  139, 538
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:44',
  155, 525
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:45',
  352, 451
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:46',
  311, 273
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:47',
  344, 361
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:48',
  314, 314
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:49',
  334, 326
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:50',
  311, 385
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:51',
  151, 521
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:52',
  151, 422
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:53',
  155, 360
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:54',
  149, 507
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:55',
  151, 545
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:56',
  177, 397
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:57',
  172, 373
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:33:58',
  172, 366
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:01',
  -12, 37
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:04',
  17, 200
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:05',
  22, 403
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:06',
  90, 503
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:07',
  354, 454
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:08',
  567, 393
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:09',
  582, 389
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:10',
  555, 387
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:12',
  537, 393
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:14',
  643, 363
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:15',
  739, 335
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:16',
  993, 356
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:17',
  945, 449
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:18',
  768, 430
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:19',
  532, 352
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:20',
  509, 379
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:21',
  759, 429
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:22',
  1028, 341
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:23',
  1287, 319
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:24',
  1424, 394
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:25',
  1555, 229
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:26',
  1556, 96
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:27',
  1559, 96
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:28',
  1562, 113
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:30',
  1554, 119
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:34',
  1556, 103
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:35',
  1540, -150
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:36',
  1578, -430
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:37',
  1434, -599
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:38',
  1452, -417
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:39',
  1443, -138
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:40',
  1444, 139
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:41',
  1330, 256
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:42',
  1223, 319
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:43',
  985, 335
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:44',
  697, 366
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:45',
  417, 444
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:46',
  148, 529
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:47',
  48, 428
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:48',
  21, 150
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:49',
  111, 26
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:50',
  -28, 38
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:51',
  -86, 43
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:54',
  -2, 189
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:55',
  160, 488
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:56',
  672, 348
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:57',
  1199, 272
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:58',
  1451, 363
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:34:59',
  1583, 302
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:00',
  1556, 41
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:01',
  1512, -303
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:02',
  1475, -616
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:03',
  1523, -622
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:04',
  1633, -419
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:05',
  1700, -205
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:06',
  1579, -85
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:07',
  1492, 11
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:08',
  1413, 232
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:09',
  1296, 287
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:10',
  1086, 333
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:11',
  780, 361
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:12',
  333, 460
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:13',
  207, 522
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:14',
  -27, 447
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:15',
  -104, 400
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:16',
  47, 344
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:17',
  19, 129
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:18',
  2, 12
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:19',
  -7, 13
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:20',
  -43, 121
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:21',
  -48, 302
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:22',
  -45, 378
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:23',
  -40, 381
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:25',
  -48, 393
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:26',
  -55, 441
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:28',
  1705, 341
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:29',
  1710, 118
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:30',
  1689, 114
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:33',
  -1, 182
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:34',
  38, 455
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:35',
  261, 468
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:36',
  463, 421
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:37',
  557, 409
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:39',
  543, 405
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:42',
  525, 408
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:43',
  547, 395
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:44',
  574, 393
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:45',
  824, 428
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:46',
  1020, 420
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:47',
  1097, 365
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:48',
  1163, 321
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:49',
  1485, 196
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:50',
  1591, -92
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:51',
  1592, -134
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:54',
  1590, -120
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:57',
  1599, -107
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:58',
  1602, -280
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:35:59',
  1527, -543
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:00',
  1410, -479
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:01',
  1441, -334
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:02',
  1454, -297
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:03',
  1525, -46
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:04',
  1424, 158
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:06',
  1448, 297
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:07',
  1358, 399
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:09',
  1362, 384
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:10',
  1400, 363
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:11',
  1211, 289
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:12',
  899, 338
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:13',
  344, 431
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:14',
  1708, 339
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:18',
  1724, 324
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:22',
  1727, 338
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:23',
  1731, 357
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:25',
  1731, 336
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:26',
  1766, 83
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:27',
  1983, -89
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:28',
  2157, -23
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:29',
  1975, 142
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:30',
  1738, 99
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:31',
  1835, -127
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:32',
  1950, -290
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:33',
  1991, -462
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:34',
  1965, -684
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:35',
  1734, -806
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:36',
  1561, -1024
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:37',
  1307, -1043
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:38',
  1247, -866
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:39',
  1247, -831
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:41',
  1249, -837
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:42',
  1254, -873
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:46',
  -1, 66
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:47',
  -1, 318
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:48',
  104, 552
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:49',
  278, 500
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:50',
  462, 402
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:51',
  471, 396
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:55',
  503, 396
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:56',
  618, 399
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:57',
  846, 408
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:58',
  976, 374
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:36:59',
  1237, 288
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:00',
  1443, 188
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:01',
  1513, 54
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:11',
  1522, 11
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:12',
  1566, -251
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:13',
  1571, -536
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:14',
  1424, -585
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:15',
  1449, -417
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:16',
  1526, -151
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:17',
  1505, 135
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:18',
  1314, 332
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:19',
  1254, 294
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:20',
  864, 291
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:21',
  295, 345
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:22',
  -27, 484
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:23',
  -50, 494
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:27',
  1695, 354
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:29',
  1706, 229
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:30',
  1705, 220
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:31',
  1705, 204
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:32',
  1709, 11
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:33',
  1900, -93
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:34',
  2175, -136
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:35',
  2139, -341
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:36',
  1954, -561
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:37',
  1758, -787
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:38',
  1581, -1018
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:39',
  1330, -1063
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:40',
  1186, -852
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:41',
  1198, -769
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:42',
  1182, -768
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:43',
  1133, -903
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:44',
  1159, -945
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:45',
  1656, -962
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:46',
  1901, -846
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:47',
  1899, -584
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:48',
  1928, -296
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:49',
  1886, -59
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:50',
  1880, -58
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:51',
  1818, -293
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:52',
  1760, -513
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:54',
  1756, -530
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:57',
  1747, -549
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:58',
  1673, -735
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:37:59',
  1490, -893
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:38:00',
  1358, -855
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:38:02',
  1347, -858
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:38:03',
  1271, -884
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:38:04',
  1161, -943
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:38:05',
  1339, -872
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:38:06',
  1596, -742
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:38:07',
  1812, -622
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:38:08',
  1831, -602
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:38:09',
  1591, -937
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:38:10',
  1262, -828
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:38:11',
  1215, -751
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:38:12',
  1098, -691
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:38:13',
  1033, -556
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:38:15',
  1026, -539
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:38:16',
  1018, -516
);

-- === FIN DE PARTIDA 2 ===

-- ===========================================
-- Archivo procesado: /Users/danielduarte/Desktop/University/Bases_de_datos/Proyecto/Data/danielDuarte_partida3.txt
-- When: 2025-11-04 17:41:08 | Episodio: 1 | Mapa: 5
-- Filas de telemetría: 241 | Duración(s): 284
-- ===========================================

INSERT INTO Player (user_id, alias)
VALUES (4, 'elito1322');

INSERT INTO Map (codigo_map, nombre_oficial)
VALUES ('5', 'E1M5: Phobos Lab');

INSERT INTO Game (player_id, map_id, fecha_inicio, fecha_fin, duracion_seconds, episodio)
VALUES (
  currval(pg_get_serial_sequence('Player','player_id')),
  currval(pg_get_serial_sequence('Map','map_id')),
  '2025-11-04 17:41:08',
  '2025-11-04 17:45:52',
  284,
  1
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector A'
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector B'
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector C'
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector D'
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector E'
);

INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:08',
  -224, -624
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:10',
  -192, -594
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:11',
  -281, -627
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:12',
  -26, -590
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:13',
  -103, -576
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:14',
  -376, -230
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:15',
  -212, -270
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:16',
  -136, -150
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:17',
  -98, 7
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:18',
  180, 353
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:19',
  286, 539
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:20',
  155, 735
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:21',
  130, 735
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:22',
  335, 611
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:23',
  316, 609
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:24',
  198, 523
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:25',
  139, 538
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:26',
  155, 525
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:27',
  352, 451
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:28',
  311, 273
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:29',
  344, 361
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:30',
  314, 314
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:31',
  334, 326
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:33',
  311, 385
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:34',
  151, 521
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:35',
  151, 422
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:36',
  155, 360
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:37',
  149, 507
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:38',
  151, 545
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:39',
  177, 397
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:40',
  172, 373
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:41',
  172, 366
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:42',
  171, 399
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:43',
  180, 277
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:44',
  54, -7
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:45',
  -51, 22
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:46',
  -107, -16
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:47',
  -194, -7
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:48',
  -199, -17
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:49',
  -102, 239
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:50',
  -32, 241
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:51',
  -210, -59
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:52',
  14, 84
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:53',
  -107, -9
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:54',
  -231, -77
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:57',
  293, -1529
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:58',
  293, -1529
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:41:59',
  288, -1528
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:00',
  302, -1308
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:01',
  214, -1048
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:02',
  215, -799
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:03',
  443, -744
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:04',
  552, -1106
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:06',
  555, -1099
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:07',
  579, -1062
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:08',
  510, -1207
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:09',
  230, -1333
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:10',
  -312, -1343
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:11',
  -320, -1045
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:12',
  -71, -910
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:13',
  76, -970
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:17',
  287, -1546
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:20',
  287, -1514
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:21',
  287, -1061
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:22',
  287, -1057
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:24',
  299, -1057
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:25',
  481, -910
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:26',
  477, -886
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:27',
  379, -897
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:28',
  398, -897
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:29',
  351, -891
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:30',
  -53, -905
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:31',
  -182, -1037
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:32',
  125, -1405
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:33',
  383, -1148
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:34',
  383, -1064
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:35',
  376, -1032
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:37',
  392, -955
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:38',
  336, -735
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:39',
  211, -599
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:40',
  139, -472
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:41',
  210, -480
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:42',
  326, -671
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:43',
  385, -944
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:44',
  197, -1106
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:45',
  -49, -1012
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:46',
  -289, -1009
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:47',
  -447, -1435
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:48',
  32, -1547
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:49',
  481, -1568
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:50',
  437, -1043
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:51',
  250, -504
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:52',
  186, -449
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:54',
  236, -475
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:55',
  383, -593
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:56',
  553, -518
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:57',
  649, -776
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:58',
  397, -1271
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:42:59',
  -44, -1583
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:00',
  -505, -1311
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:01',
  -483, -867
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:02',
  -93, -705
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:03',
  48, -679
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:04',
  103, -604
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:05',
  110, -565
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:06',
  96, -493
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:08',
  101, -465
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:09',
  170, -462
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:10',
  190, -456
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:12',
  190, -478
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:13',
  190, -523
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:14',
  187, -587
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:15',
  182, -662
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:16',
  197, -819
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:17',
  201, -862
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:18',
  187, -780
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:20',
  287, -1568
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:22',
  287, -1529
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:23',
  287, -1529
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:24',
  287, -1529
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:25',
  129, -1175
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:26',
  167, -848
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:27',
  208, -822
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:30',
  206, -747
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:31',
  195, -597
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:32',
  196, -610
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:33',
  207, -731
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:36',
  204, -728
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:37',
  199, -710
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:38',
  197, -719
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:39',
  178, -1127
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:40',
  530, -1412
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:41',
  686, -1077
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:42',
  416, -963
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:43',
  373, -798
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:44',
  282, -671
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:45',
  191, -550
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:46',
  176, -542
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:47',
  225, -554
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:48',
  255, -517
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:49',
  307, -465
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:51',
  268, -465
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:52',
  96, -487
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:53',
  91, -465
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:54',
  175, -465
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:43:55',
  222, -504
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:02',
  287, -1529
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:03',
  287, -1529
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:04',
  287, -1529
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:05',
  225, -1191
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:06',
  19, -824
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:07',
  155, -798
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:08',
  173, -793
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:10',
  175, -774
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:11',
  167, -747
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:13',
  168, -717
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:14',
  198, -878
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:16',
  287, -1529
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:17',
  287, -1529
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:18',
  287, -1529
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:19',
  287, -1484
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:20',
  324, -1228
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:21',
  343, -1176
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:22',
  341, -1176
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:24',
  337, -1182
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:25',
  326, -1194
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:26',
  311, -1188
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:29',
  287, -1529
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:30',
  287, -1529
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:31',
  287, -1347
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:32',
  290, -1142
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:33',
  292, -1115
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:34',
  338, -885
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:35',
  219, -545
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:36',
  15, -952
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:37',
  241, -918
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:38',
  333, -545
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:39',
  444, -810
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:40',
  191, -1203
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:41',
  245, -1575
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:42',
  414, -1521
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:43',
  336, -1242
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:44',
  333, -1229
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:47',
  333, -1224
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:48',
  326, -1058
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:49',
  300, -823
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:50',
  163, -962
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:51',
  343, -1075
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:52',
  352, -1080
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:53',
  511, -1043
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:54',
  791, -1006
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:55',
  927, -915
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:56',
  729, -993
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:57',
  682, -1003
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:58',
  469, -923
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:44:59',
  293, -698
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:00',
  98, -483
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:01',
  27, -465
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:02',
  127, -465
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:03',
  149, -465
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:04',
  137, -487
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:05',
  23, -640
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:06',
  -115, -1053
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:07',
  -248, -1529
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:08',
  -261, -1578
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:10',
  -188, -1326
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:11',
  254, -1232
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:12',
  269, -854
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:13',
  -17, -788
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:14',
  -75, -789
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:17',
  287, -1530
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:19',
  287, -1529
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:20',
  287, -1466
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:21',
  289, -1202
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:22',
  291, -1155
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:24',
  281, -1150
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:25',
  275, -1168
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:26',
  370, -1039
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:27',
  736, -995
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:28',
  548, -1151
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:29',
  466, -1139
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:31',
  460, -1152
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:32',
  396, -1334
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:33',
  350, -1617
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:34',
  337, -1892
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:35',
  393, -1968
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:36',
  412, -1886
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:37',
  295, -1497
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:38',
  39, -1303
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:39',
  316, -1166
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:40',
  362, -1254
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:41',
  367, -1242
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:42',
  362, -1224
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:44',
  434, -1217
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:45',
  570, -1016
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:46',
  428, -782
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:47',
  228, -570
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:48',
  81, -476
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:49',
  59, -468
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:51',
  111, -465
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 17:45:52',
  90, -480
);

-- === FIN DE PARTIDA 3 ===

-- ===========================================
-- Archivo procesado: /Users/danielduarte/Desktop/University/Bases_de_datos/Proyecto/Data/danielDuarte_partida4.txt
-- When: 2025-11-04 18:48:24 | Episodio: 1 | Mapa: 5
-- Filas de telemetría: 1226 | Duración(s): 2236
-- ===========================================

INSERT INTO Player (user_id, alias)
VALUES (4, 'elito1322');

INSERT INTO Map (codigo_map, nombre_oficial)
VALUES ('5', 'E1M5: Phobos Lab');

INSERT INTO Game (player_id, map_id, fecha_inicio, fecha_fin, duracion_seconds, episodio)
VALUES (
  currval(pg_get_serial_sequence('Player','player_id')),
  currval(pg_get_serial_sequence('Map','map_id')),
  '2025-11-04 18:48:24',
  '2025-11-04 19:25:40',
  2236,
  1
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector A'
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector B'
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector C'
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector D'
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector E'
);

INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:24',
  -224, -624
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:26',
  -192, -594
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:27',
  -281, -627
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:28',
  -26, -590
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:29',
  -103, -576
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:30',
  -376, -230
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:31',
  -212, -270
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:32',
  -136, -150
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:33',
  -98, 7
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:34',
  180, 353
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:35',
  286, 539
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:36',
  155, 735
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:37',
  130, 735
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:38',
  335, 611
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:41',
  983, -3458
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:42',
  736, -3358
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:43',
  403, -3221
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:44',
  123, -3046
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:45',
  334, -3056
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:46',
  270, -3056
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:47',
  279, -3056
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:48',
  436, -3146
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:49',
  365, -3391
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:50',
  142, -3360
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:51',
  95, -3392
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:53',
  218, -3344
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:54',
  239, -3296
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:55',
  299, -3312
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:56',
  221, -3321
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:57',
  235, -3440
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:58',
  347, -3403
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:48:59',
  389, -3219
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:00',
  389, -3198
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:01',
  425, -3440
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:02',
  291, -3432
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:03',
  155, -3281
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:04',
  473, -3322
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:05',
  493, -3233
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:06',
  465, -3202
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:07',
  416, -3025
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:08',
  401, -3048
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:09',
  351, -3294
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:10',
  345, -3315
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:11',
  302, -3251
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:12',
  161, -3216
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:13',
  41, -3218
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:14',
  -228, -3234
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:16',
  -295, -3236
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:17',
  -110, -3306
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:18',
  161, -3123
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:19',
  340, -3025
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:20',
  329, -3040
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:21',
  293, -3056
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:22',
  344, -3061
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:23',
  327, -3235
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:24',
  355, -3255
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:25',
  730, -3281
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:26',
  1020, -3166
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:27',
  1204, -2937
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:28',
  1303, -2743
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:29',
  1392, -2541
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:30',
  1519, -2496
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:32',
  1652, -2493
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:33',
  1920, -2505
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:34',
  1967, -2504
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:35',
  2096, -2477
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:36',
  2287, -2536
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:37',
  2278, -2355
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:38',
  2191, -2321
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:39',
  2176, -2407
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:40',
  2148, -2544
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:41',
  1931, -2569
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:42',
  1781, -2682
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:43',
  1835, -2695
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:44',
  2107, -2692
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:45',
  2367, -2623
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:46',
  2478, -2425
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:47',
  2330, -2246
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:48',
  2050, -2209
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:49',
  1863, -2356
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:50',
  1667, -2480
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:51',
  1568, -2519
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:52',
  1383, -2569
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:53',
  1244, -2757
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:54',
  1228, -3017
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:55',
  1224, -3056
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:56',
  1300, -3222
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:57',
  1237, -3434
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:49:58',
  1284, -3531
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:16',
  1205, -3503
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:17',
  946, -3479
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:18',
  783, -3499
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:19',
  720, -3464
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:20',
  718, -3281
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:21',
  566, -3242
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:22',
  280, -3226
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:23',
  22, -3224
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:24',
  -7, -3225
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:25',
  104, -3258
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:26',
  387, -3284
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:27',
  677, -3224
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:28',
  907, -3121
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:29',
  1095, -3023
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:30',
  1288, -2813
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:31',
  1369, -2571
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:32',
  1534, -2499
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:33',
  1573, -2498
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:35',
  1583, -2495
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:38',
  1495, -2519
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:39',
  1334, -2589
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:40',
  1425, -2542
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:41',
  1519, -2491
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:43',
  1569, -2477
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:44',
  1827, -2408
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:45',
  2072, -2254
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:46',
  2355, -2253
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:47',
  2444, -2596
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:48',
  2466, -2681
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:49',
  2523, -2665
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:50',
  2731, -2644
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:51',
  2768, -2656
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:52',
  2677, -2768
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:53',
  2839, -2800
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:54',
  2962, -2962
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:55',
  2990, -3091
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:56',
  2984, -3185
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:57',
  3070, -3296
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:58',
  3116, -3546
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:50:59',
  2989, -3656
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:00',
  2977, -3639
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:01',
  2990, -3877
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:02',
  3037, -3893
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:03',
  3055, -3817
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:07',
  3051, -3736
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:08',
  3035, -3614
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:09',
  2869, -3577
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:10',
  2882, -3593
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:11',
  3038, -3744
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:12',
  3002, -4000
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:13',
  2983, -4103
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:14',
  2980, -4239
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:15',
  2957, -4217
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:16',
  2944, -4203
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:17',
  2944, -4187
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:18',
  2944, -4175
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:19',
  2952, -4072
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:20',
  2959, -4049
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:21',
  2965, -4092
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:22',
  2998, -4348
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:23',
  3031, -4401
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:24',
  3257, -4456
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:25',
  3296, -4397
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:26',
  3229, -4344
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:27',
  3166, -4177
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:28',
  3311, -4201
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:29',
  3288, -4317
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:30',
  3130, -4454
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:31',
  2952, -4452
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:32',
  2804, -4407
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:33',
  2704, -4423
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:34',
  2704, -4385
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:35',
  2767, -4348
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:36',
  2807, -4156
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:37',
  2704, -4158
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:38',
  2710, -4282
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:39',
  2839, -4405
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:40',
  2891, -4401
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:41',
  2912, -4401
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:42',
  3017, -4242
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:43',
  3008, -4049
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:44',
  2991, -3945
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:45',
  3022, -3694
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:46',
  3087, -3580
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:47',
  3065, -3577
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:48',
  3064, -3579
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:49',
  3302, -3570
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:50',
  3468, -3553
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:51',
  3489, -3771
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:52',
  3327, -3879
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:53',
  3255, -3765
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:54',
  3216, -3873
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:55',
  3216, -3891
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:58',
  3216, -3907
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:51:59',
  3216, -3933
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:00',
  3216, -3952
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:01',
  3280, -3870
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:02',
  3385, -3760
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:03',
  3459, -3622
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:04',
  3386, -3540
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:05',
  3136, -3527
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:06',
  3027, -3679
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:07',
  3025, -3940
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:08',
  2995, -4000
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:09',
  2945, -4123
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:10',
  2992, -4307
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:11',
  3008, -4585
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:13',
  3021, -4735
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:14',
  3087, -4847
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:15',
  3041, -4848
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:16',
  2965, -4772
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:17',
  3005, -4808
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:18',
  2928, -4836
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:19',
  2935, -4689
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:20',
  3087, -4711
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:21',
  3072, -4689
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:22',
  3008, -4677
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:23',
  2992, -4643
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:24',
  3007, -4510
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:25',
  3038, -4341
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:26',
  3010, -4183
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:28',
  2993, -4049
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:29',
  3004, -4005
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:30',
  3031, -3738
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:31',
  3061, -3548
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:33',
  3063, -3548
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:34',
  2965, -3752
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:35',
  2978, -3992
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:36',
  2994, -4019
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:37',
  2962, -4268
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:38',
  2978, -4341
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:40',
  3015, -4616
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:52:41',
  2995, -4755
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:03',
  -33, -240
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:04',
  -91, -71
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:05',
  29, 31
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:06',
  406, -67
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:07',
  625, -54
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:08',
  695, 84
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:09',
  417, 269
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:10',
  335, 464
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:11',
  73, 721
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:12',
  -367, 618
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:13',
  -457, 166
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:14',
  -166, 169
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:15',
  -125, 154
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:16',
  59, -39
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:17',
  285, -25
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:18',
  304, -19
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:20',
  379, 162
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:21',
  411, 240
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:22',
  390, 383
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:23',
  268, 624
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:24',
  -5, 677
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:25',
  -239, 648
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:26',
  -485, 624
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:27',
  -606, 513
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:28',
  -445, 414
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:29',
  -408, 425
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:30',
  -308, 661
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:31',
  -58, 732
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:32',
  227, 680
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:33',
  511, 672
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:34',
  800, 676
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:35',
  838, 693
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:36',
  958, 710
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:37',
  1161, 799
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:38',
  1378, 880
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:39',
  1528, 922
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:40',
  1551, 809
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:41',
  1539, 598
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:42',
  1519, 514
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:43',
  1489, 499
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:44',
  1401, 365
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:45',
  1181, 357
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:46',
  1257, 431
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:47',
  1288, 422
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:48',
  1531, 345
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:49',
  1775, 315
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:50',
  1743, 425
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:51',
  1533, 413
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:52',
  1254, 354
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:53',
  1176, 272
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:54',
  1364, 300
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:55',
  1502, 226
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:56',
  1493, -65
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:57',
  1496, -240
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:58',
  1551, -182
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:53:59',
  1550, -97
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:00',
  1489, -150
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:01',
  1260, -179
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:02',
  1106, -144
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:03',
  898, -44
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:04',
  864, 18
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:05',
  796, 41
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:06',
  528, 18
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:07',
  409, -52
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:08',
  141, -15
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:09',
  69, -96
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:10',
  19, -232
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:11',
  -31, -105
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:12',
  -251, 64
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:13',
  -459, 250
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:14',
  -395, 513
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:15',
  -177, 657
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:16',
  -104, 751
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:17',
  1, 920
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:19',
  -44, 936
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:20',
  -98, 804
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:21',
  -148, 714
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:22',
  -390, 616
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:23',
  -605, 433
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:24',
  -704, 378
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:25',
  -737, 368
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:26',
  -994, 410
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:27',
  -1155, 441
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:28',
  -1187, 441
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:29',
  -1423, 428
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:30',
  -1456, 429
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:31',
  -1244, 509
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:32',
  -1108, 559
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:33',
  -1105, 569
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:34',
  -1083, 560
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:35',
  -982, 768
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:36',
  -946, 947
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:37',
  -857, 1210
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:38',
  -617, 1172
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:39',
  -531, 1097
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:41',
  -573, 1071
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:42',
  -567, 1074
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:43',
  -576, 1031
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:44',
  -673, 1016
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:45',
  -916, 892
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:46',
  -1072, 704
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:47',
  -1133, 496
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:48',
  -1390, 439
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:49',
  -1676, 483
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:50',
  -1839, 566
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:51',
  -1822, 584
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:53',
  -1782, 649
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:54',
  -1713, 595
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:55',
  -1713, 565
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:56',
  -1719, 738
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:57',
  -1716, 953
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:58',
  -1705, 1010
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:54:59',
  -1635, 1008
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:00',
  -1374, 987
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:01',
  -1278, 1010
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:02',
  -1266, 1093
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:03',
  -1309, 1154
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:04',
  -1376, 1183
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:05',
  -1435, 1185
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:06',
  -1496, 1229
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:07',
  -1540, 1309
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:08',
  -1538, 1382
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:09',
  -1516, 1453
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:10',
  -1549, 1635
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:12',
  -1542, 1721
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:13',
  -1531, 1790
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:14',
  -1506, 1868
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:15',
  -1525, 2095
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:16',
  -1667, 1952
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:17',
  -1530, 1792
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:18',
  -1409, 1865
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:19',
  -1409, 2041
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:20',
  -1588, 1949
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:21',
  -1581, 1903
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:22',
  -1539, 1873
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:23',
  -1485, 1904
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:25',
  -1488, 1837
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:26',
  -1530, 1690
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:27',
  -1544, 1765
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:28',
  -1552, 2042
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:30',
  -1504, 2073
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:31',
  -1390, 1991
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:32',
  -1537, 1805
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:33',
  -1712, 1822
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:34',
  -1641, 2016
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:35',
  -1700, 2125
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:36',
  -1724, 2266
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:37',
  -1548, 2287
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:38',
  -1348, 2284
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:39',
  -1335, 2280
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:40',
  -1361, 2134
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:41',
  -1437, 2076
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:42',
  -1560, 2031
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:43',
  -1500, 2013
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:44',
  -1361, 2127
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:45',
  -1306, 2287
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:46',
  -1200, 2271
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:47',
  -894, 2216
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:48',
  -682, 2307
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:50',
  -608, 2320
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:51',
  -595, 2324
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:53',
  -608, 2327
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:54',
  -549, 2428
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:55',
  -386, 2299
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:56',
  -594, 2326
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:57',
  -547, 2444
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:58',
  -503, 2452
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:55:59',
  -489, 2313
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:00',
  -581, 2255
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:01',
  -572, 2249
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:02',
  -493, 2244
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:03',
  -385, 2298
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:04',
  -341, 2328
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:05',
  -289, 2329
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:25',
  -1454, -3217
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:26',
  -1374, -3261
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:27',
  -1427, -3376
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:28',
  -1512, -3366
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:29',
  -1648, -3293
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:30',
  -1573, -3217
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:31',
  -1498, -3217
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:32',
  -1488, -3183
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:33',
  -1497, -3088
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:34',
  -1295, -3094
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:35',
  -1080, -2984
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:36',
  -1066, -2924
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:38',
  -1103, -2837
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:39',
  -1110, -2774
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:40',
  -1154, -2554
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:41',
  -1294, -2543
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:43',
  -1355, -2537
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:44',
  -1307, -2608
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:45',
  -1076, -2477
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:46',
  -1041, -2599
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:47',
  -1108, -2772
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:48',
  -1070, -2615
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:49',
  -1092, -2495
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:50',
  -1041, -2725
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:51',
  -1149, -2912
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:52',
  -1209, -3157
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:54',
  -1349, -3164
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:55',
  -1306, -3162
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:57',
  -1291, -3161
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:58',
  -1390, -3146
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:56:59',
  -1465, -3099
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:00',
  -1501, -3009
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:01',
  -1471, -2997
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:02',
  -1447, -2995
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:04',
  -1571, -3133
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:05',
  -1698, -3162
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:06',
  -1698, -3162
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:07',
  -1701, -3161
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:08',
  -1680, -3161
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:09',
  -1574, -3103
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:10',
  -1682, -3094
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:11',
  -1825, -2924
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:12',
  -1826, -2705
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:13',
  -1756, -2460
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:14',
  -1677, -2539
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:15',
  -1652, -2555
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:16',
  -1620, -2608
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:17',
  -1652, -2591
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:18',
  -1716, -2564
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:19',
  -1805, -2589
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:20',
  -1871, -2571
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:21',
  -1903, -2535
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:22',
  -1905, -2540
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:24',
  -1904, -2551
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:28',
  -1902, -2512
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:29',
  -1957, -2260
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:30',
  -1994, -2277
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:31',
  -2128, -2478
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:32',
  -2126, -2627
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:33',
  -2101, -2601
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:34',
  -2160, -2409
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:35',
  -2066, -2401
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:36',
  -1906, -2257
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:37',
  -1810, -2128
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:38',
  -1924, -1801
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:39',
  -1930, -1729
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:40',
  -1901, -1679
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:41',
  -1890, -1538
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:42',
  -1874, -1517
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:43',
  -1871, -1624
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:44',
  -1875, -1627
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:46',
  -1871, -1668
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:47',
  -1869, -1687
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:57:48',
  -1869, -1709
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:58:34',
  -1424, -3217
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:58:35',
  -1364, -3316
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:58:36',
  -1515, -3377
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:58:37',
  -1579, -3335
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:58:38',
  -1630, -3217
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:58:39',
  -1487, -3217
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:58:40',
  -1457, -3214
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:58:41',
  -1439, -3092
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:58:42',
  -1355, -3057
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:58:43',
  -1217, -3072
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:58:44',
  -1044, -2964
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:58:45',
  -1108, -2812
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:58:46',
  -1121, -2778
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:58:49',
  -1100, -2642
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:58:50',
  -1254, -2452
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:58:51',
  -1334, -2608
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:58:52',
  -1126, -2613
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:58:53',
  -1087, -2697
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:58:54',
  -1160, -2880
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:58:57',
  -1165, -2889
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:58:58',
  -1176, -2694
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:58:59',
  -1177, -2669
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:00',
  -1128, -2816
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:01',
  -1219, -3061
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:02',
  -1532, -3154
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:03',
  -1588, -3148
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:05',
  -1552, -3153
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:06',
  -1667, -3126
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:07',
  -1929, -3036
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:08',
  -1968, -2964
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:09',
  -1968, -3068
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:12',
  -1962, -3059
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:13',
  -1920, -3034
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:14',
  -1831, -3011
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:15',
  -1809, -3011
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:16',
  -1692, -3053
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:17',
  -1479, -3116
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:18',
  -1463, -3119
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:19',
  -1484, -3011
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:20',
  -1484, -2997
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:21',
  -1425, -2981
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:22',
  -1508, -3121
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:23',
  -1569, -3149
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:24',
  -1519, -3241
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:25',
  -1594, -3376
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:27',
  -1543, -3345
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:28',
  -1417, -3257
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:29',
  -1552, -3208
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:30',
  -1558, -3158
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:31',
  -1779, -3059
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:32',
  -1895, -2908
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:33',
  -1867, -2683
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:34',
  -1858, -2662
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:35',
  -1850, -2673
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:37',
  -1803, -2587
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:38',
  -1631, -2579
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:39',
  -1643, -2608
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:40',
  -1815, -2574
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:41',
  -1823, -2552
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:42',
  -1674, -2466
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:43',
  -1670, -2608
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:44',
  -1831, -2562
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:46',
  -1885, -2532
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:47',
  -2121, -2467
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:48',
  -2160, -2416
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:50',
  -2130, -2468
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:51',
  -2142, -2640
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:52',
  -2160, -2529
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:53',
  -2082, -2406
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:54',
  -1879, -2263
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:55',
  -1850, -2243
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:56',
  -1932, -2283
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:57',
  -1969, -2257
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:58',
  -1998, -2257
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 18:59:59',
  -1881, -2436
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:00',
  -1918, -2277
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:02',
  -1777, -2224
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:03',
  -1872, -2012
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:04',
  -1878, -1969
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:05',
  -1903, -1816
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:06',
  -1908, -1794
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:08',
  -1968, -1814
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:09',
  -1908, -1880
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:10',
  -1812, -1970
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:11',
  -1813, -1932
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:12',
  -1805, -1871
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:13',
  -1789, -1850
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:14',
  -1838, -1926
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:16',
  -1888, -1961
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:17',
  -2061, -1979
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:18',
  -2198, -2056
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:19',
  -2191, -2105
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:20',
  -2181, -2115
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:21',
  -1971, -2127
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:22',
  -1925, -2127
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:24',
  -1997, -2105
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:26',
  -2022, -2110
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:27',
  -2152, -2110
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:28',
  -2132, -1878
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:29',
  -2178, -1745
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:31',
  -2192, -1745
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:32',
  -2176, -1731
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:33',
  -2058, -1536
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:34',
  -2053, -1489
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:35',
  -2128, -1570
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:36',
  -2113, -1669
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:37',
  -2050, -1644
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:38',
  -2025, -1543
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:39',
  -2019, -1531
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:40',
  -2163, -1701
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:42',
  -2175, -1837
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:43',
  -2124, -1996
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:44',
  -1907, -2031
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:45',
  -1869, -1984
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:46',
  -1853, -1934
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:47',
  -1832, -1849
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:48',
  -1935, -1663
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:49',
  -1932, -1630
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:50',
  -1924, -1597
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:53',
  -1921, -1580
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:54',
  -1923, -1592
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:55',
  -1866, -1424
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:56',
  -1833, -1353
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:58',
  -1934, -1358
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:00:59',
  -1936, -1480
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:00',
  -1935, -1529
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:01',
  -1886, -1389
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:02',
  -1809, -1115
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:03',
  -1679, -914
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:04',
  -1644, -1103
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:05',
  -1848, -1090
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:06',
  -1842, -924
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:07',
  -1681, -815
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:08',
  -1637, -796
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:09',
  -1568, -737
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:10',
  -1762, -726
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:11',
  -1857, -963
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:12',
  -1867, -1172
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:13',
  -1773, -1152
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:14',
  -1690, -924
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:15',
  -1686, -848
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:16',
  -1651, -794
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:17',
  -1563, -787
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:18',
  -1553, -789
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:21',
  -1563, -794
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:22',
  -1575, -798
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:24',
  -1499, -764
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:25',
  -1465, -756
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:26',
  -1387, -799
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:28',
  -1401, -781
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:29',
  -1310, -706
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:30',
  -1145, -638
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:31',
  -1073, -637
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:32',
  -874, -727
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:33',
  -866, -808
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:34',
  -971, -930
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:35',
  -1027, -969
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:36',
  -1066, -905
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:37',
  -1041, -899
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:38',
  -870, -847
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:39',
  -756, -773
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:40',
  -649, -699
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:41',
  -593, -598
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:42',
  -594, -781
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:43',
  -603, -920
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:45',
  -601, -932
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:46',
  -543, -849
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:47',
  -458, -843
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:48',
  -434, -794
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:01:49',
  -427, -785
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:02:46',
  -1479, -3344
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:02:48',
  -1502, -3342
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:02:49',
  -1615, -3354
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:02:50',
  -1645, -3219
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:02:51',
  -1492, -3217
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:02:52',
  -1361, -3301
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:02:53',
  -1504, -3377
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:02:54',
  -1597, -3307
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:02:55',
  -1647, -3240
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:02:56',
  -1648, -3285
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:02:57',
  -1568, -3267
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:02:58',
  -1513, -3217
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:02:59',
  -1463, -3074
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:00',
  -1294, -3083
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:01',
  -1090, -2951
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:02',
  -1115, -2836
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:04',
  -1131, -2818
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:05',
  -1137, -2788
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:06',
  -1129, -2688
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:07',
  -1187, -2482
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:08',
  -1365, -2583
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:09',
  -1261, -2608
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:10',
  -1201, -2608
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:13',
  -1169, -2679
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:14',
  -1100, -2941
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:15',
  -1276, -3104
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:16',
  -1428, -3101
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:17',
  -1460, -3012
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:19',
  -1474, -2983
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:20',
  -1520, -3000
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:21',
  -1715, -3088
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:22',
  -1794, -3033
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:26',
  -1802, -3025
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:27',
  -1777, -3025
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:28',
  -1878, -2938
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:29',
  -1895, -2890
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:31',
  -1900, -2908
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:33',
  -1900, -2875
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:34',
  -1917, -2688
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:36',
  -1930, -2671
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:37',
  -1837, -2539
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:38',
  -1667, -2608
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:39',
  -1655, -2515
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:40',
  -1690, -2517
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:42',
  -1766, -2561
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:43',
  -1851, -2644
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:44',
  -1809, -2680
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:45',
  -1789, -2477
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:46',
  -1751, -2497
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:47',
  -1810, -2603
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:48',
  -1938, -3037
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:49',
  -1865, -3114
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:50',
  -1513, -3042
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:51',
  -1506, -3118
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:52',
  -1574, -3376
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:53',
  -1499, -3236
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:54',
  -1238, -3117
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:55',
  -1189, -3156
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:56',
  -1144, -2898
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:57',
  -1173, -2494
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:58',
  -1238, -2438
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:03:59',
  -1070, -2850
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:00',
  -1279, -3062
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:01',
  -1584, -3018
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:02',
  -1584, -2999
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:03',
  -1781, -3108
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:04',
  -1906, -2882
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:05',
  -1827, -2613
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:06',
  -1845, -2543
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:09',
  -1861, -2532
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:10',
  -2085, -2533
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:11',
  -2160, -2636
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:12',
  -2160, -2510
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:13',
  -2117, -2418
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:14',
  -1972, -2343
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:15',
  -1777, -2165
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:16',
  -1856, -1953
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:17',
  -1968, -1745
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:18',
  -1937, -1767
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:19',
  -1792, -1880
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:20',
  -1875, -1927
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:21',
  -2001, -2008
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:22',
  -2173, -2124
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:23',
  -2063, -2198
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:24',
  -2061, -2200
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:28',
  -2050, -2115
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:29',
  -2048, -2114
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:30',
  -1932, -2100
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:32',
  -1952, -2091
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:33',
  -1952, -2098
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:34',
  -2103, -2117
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:35',
  -2200, -1971
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:36',
  -2129, -1809
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:38',
  -2069, -1809
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:41',
  -2065, -1757
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:43',
  -2168, -1776
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:44',
  -2177, -1776
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:45',
  -2115, -1592
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:46',
  -2001, -1507
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:47',
  -2016, -1637
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:48',
  -2037, -1649
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:50',
  -2074, -1664
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:51',
  -2098, -1504
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:52',
  -2001, -1513
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:53',
  -2066, -1626
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:54',
  -2172, -1779
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:55',
  -2138, -1967
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:56',
  -2054, -2002
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:57',
  -1809, -1933
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:58',
  -1893, -1768
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:04:59',
  -1932, -1633
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:00',
  -1934, -1569
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:01',
  -1923, -1511
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:02',
  -1867, -1379
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:03',
  -1830, -1248
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:05',
  -1836, -1194
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:06',
  -1783, -957
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:07',
  -1670, -1016
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:08',
  -1652, -1169
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:09',
  -1825, -1333
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:10',
  -1766, -1336
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:11',
  -1662, -994
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:12',
  -1792, -721
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:13',
  -1714, -721
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:14',
  -1580, -753
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:15',
  -1417, -712
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:16',
  -1326, -694
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:17',
  -1273, -680
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:18',
  -1064, -647
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:19',
  -1062, -642
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:21',
  -958, -655
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:22',
  -866, -703
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:23',
  -830, -778
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:24',
  -942, -837
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:25',
  -1061, -909
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:26',
  -1115, -903
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:27',
  -1291, -907
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:28',
  -1495, -922
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:29',
  -1428, -932
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:30',
  -1178, -992
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:05:31',
  -1141, -1002
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:10:40',
  -1473, -3239
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:10:41',
  -1443, -3217
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:10:42',
  -1361, -3257
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:10:43',
  -1377, -3376
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:10:44',
  -1418, -3364
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:10:45',
  -1465, -3217
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:10:46',
  -1477, -3194
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:10:47',
  -1355, -3027
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:10:48',
  -1228, -3090
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:10:49',
  -1092, -3079
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:10:50',
  -1092, -2997
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:10:51',
  -1075, -3002
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:10:56',
  -1114, -2826
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:10:57',
  -1118, -2696
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:10:58',
  -1153, -2591
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:10:59',
  -1290, -2563
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:00',
  -1384, -2594
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:01',
  -1322, -2449
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:02',
  -1241, -2483
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:03',
  -1245, -2581
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:04',
  -1166, -2641
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:05',
  -1200, -3023
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:06',
  -1415, -3146
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:07',
  -1761, -3025
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:08',
  -1893, -2971
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:09',
  -1878, -2981
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:10',
  -1807, -3034
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:11',
  -1787, -3026
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:17',
  -1592, -3084
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:18',
  -1477, -3043
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:19',
  -1461, -3009
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:20',
  -1451, -2995
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:21',
  -1411, -3048
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:22',
  -1515, -3057
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:25',
  -1603, -3063
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:26',
  -1863, -2999
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:27',
  -1867, -2746
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:28',
  -1813, -2677
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:29',
  -1758, -2538
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:30',
  -1625, -2603
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:31',
  -1697, -2608
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:32',
  -1894, -2566
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:33',
  -1904, -2566
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:35',
  -1901, -2575
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:36',
  -2005, -2528
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:37',
  -2160, -2515
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:38',
  -2136, -2640
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:39',
  -2008, -2538
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:40',
  -1979, -2515
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:42',
  -1975, -2517
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:43',
  -2160, -2453
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:44',
  -2121, -2417
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:45',
  -1936, -2274
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:46',
  -1891, -2257
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:47',
  -2006, -2265
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:48',
  -1973, -2397
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:49',
  -1899, -2475
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:50',
  -1881, -2553
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:51',
  -1924, -2813
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:52',
  -1751, -3159
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:53',
  -1707, -3152
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:54',
  -1630, -3025
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:55',
  -1534, -3016
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:56',
  -1458, -3009
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:57',
  -1466, -3025
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:58',
  -1597, -3135
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:11:59',
  -1774, -3025
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:12:00',
  -1875, -2888
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:12:01',
  -1869, -2660
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:12:02',
  -1871, -2544
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:12:04',
  -1867, -2533
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:12:05',
  -1964, -2346
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:12:06',
  -1848, -2245
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:12:07',
  -1786, -2018
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:12:08',
  -1904, -1977
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:12:09',
  -2157, -2044
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:12:10',
  -2120, -2159
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:12:11',
  -2117, -2180
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:12:12',
  -2106, -2191
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:13:47',
  -1457, -3249
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:13:49',
  -1361, -3259
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:13:50',
  -1431, -3376
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:13:51',
  -1530, -3373
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:13:52',
  -1527, -3234
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:13:53',
  -1488, -3217
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:13:54',
  -1426, -3124
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:13:55',
  -1206, -3034
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:13:56',
  -1043, -2843
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:13:57',
  -1086, -2766
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:13:58',
  -1120, -2689
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:13:59',
  -1304, -2522
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:00',
  -1354, -2608
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:01',
  -1234, -2608
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:02',
  -1185, -2608
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:03',
  -1182, -2591
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:05',
  -1190, -2583
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:06',
  -1132, -2638
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:07',
  -1200, -2789
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:08',
  -1200, -3015
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:09',
  -1307, -3103
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:10',
  -1505, -3000
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:11',
  -1544, -2967
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:12',
  -1425, -2980
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:13',
  -1497, -3073
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:14',
  -1626, -3050
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:15',
  -1819, -3025
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:16',
  -1835, -2995
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:19',
  -1832, -3004
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:23',
  -1851, -2919
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:24',
  -1868, -2768
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:25',
  -1844, -2706
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:26',
  -1809, -2626
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:27',
  -1651, -2526
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:28',
  -1698, -2544
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:29',
  -1671, -2584
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:31',
  -1705, -2514
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:32',
  -1862, -2534
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:34',
  -1850, -2565
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:35',
  -1833, -2572
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:36',
  -2023, -2530
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:37',
  -2160, -2581
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:38',
  -2151, -2411
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:39',
  -2008, -2338
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:40',
  -1970, -2289
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:42',
  -1936, -2273
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:43',
  -1874, -2257
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:44',
  -1825, -2069
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:45',
  -1915, -2012
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:46',
  -2141, -1984
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:47',
  -2169, -1970
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:48',
  -2200, -1935
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:49',
  -2200, -1946
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:50',
  -2180, -1984
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:51',
  -2106, -2069
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:52',
  -2102, -2078
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:55',
  -1431, -3251
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:56',
  -1379, -3230
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:57',
  -1473, -3375
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:58',
  -1507, -3335
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:14:59',
  -1481, -3217
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:00',
  -1380, -3217
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:01',
  -1447, -3217
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:02',
  -1541, -3170
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:03',
  -1335, -3099
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:04',
  -1131, -2964
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:05',
  -1110, -2933
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:07',
  -1041, -3011
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:08',
  -1041, -3028
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:11',
  -1117, -2881
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:12',
  -1134, -2836
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:15',
  -1129, -2799
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:16',
  -1121, -2805
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:17',
  -1174, -2746
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:18',
  -1231, -2554
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:19',
  -1373, -2590
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:20',
  -1241, -2608
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:21',
  -1090, -2707
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:22',
  -1132, -2963
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:23',
  -1243, -3106
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:24',
  -1233, -3122
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:27',
  -1248, -3130
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:28',
  -1441, -3109
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:29',
  -1456, -3046
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:30',
  -1435, -3006
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:32',
  -1483, -3004
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:33',
  -1516, -3028
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:34',
  -1533, -3280
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:35',
  -1648, -3376
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:36',
  -1529, -3374
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:37',
  -1518, -3154
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:38',
  -1673, -3040
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:39',
  -1968, -2968
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:40',
  -1879, -2745
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:41',
  -1809, -2637
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:43',
  -1817, -2630
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:44',
  -1881, -2553
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:45',
  -1743, -2498
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:46',
  -1630, -2585
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:47',
  -1702, -2607
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:48',
  -1818, -2559
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:50',
  -1866, -2538
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:52',
  -1797, -2594
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:53',
  -2016, -2501
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:54',
  -2160, -2609
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:55',
  -2149, -2527
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:56',
  -2130, -2445
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:57',
  -2069, -2425
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:58',
  -1923, -2306
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:15:59',
  -1838, -2229
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:00',
  -1876, -2265
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:01',
  -1992, -2260
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:02',
  -1984, -2395
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:03',
  -1849, -2368
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:04',
  -1780, -2186
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:05',
  -1844, -1996
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:06',
  -1919, -1979
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:07',
  -2091, -1977
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:08',
  -2118, -1977
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:09',
  -2154, -1908
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:11',
  -2131, -1978
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:12',
  -2088, -2089
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:14',
  -2044, -2119
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:15',
  -1922, -2160
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:16',
  -1942, -2089
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:18',
  -1960, -2128
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:19',
  -1991, -2198
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:20',
  -2002, -2191
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:21',
  -2190, -2060
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:23',
  -2126, -2033
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:24',
  -1936, -2008
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:25',
  -1781, -2059
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:26',
  -1872, -2160
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:27',
  -1916, -2326
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:28',
  -2090, -2350
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:29',
  -2223, -2194
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:30',
  -2382, -1978
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:31',
  -2420, -1888
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:32',
  -2380, -1721
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:33',
  -2385, -1730
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:34',
  -2341, -1584
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:35',
  -2363, -1527
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:36',
  -2519, -1415
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:37',
  -2564, -1408
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:38',
  -2571, -1416
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:39',
  -2572, -1416
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:41',
  -1472, -3330
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:42',
  -1396, -3217
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:43',
  -1365, -3317
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:44',
  -1499, -3377
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:45',
  -1648, -3299
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:46',
  -1539, -3217
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:47',
  -1364, -3217
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:49',
  -1501, -3200
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:50',
  -1535, -3107
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:51',
  -1517, -3050
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:52',
  -1297, -3067
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:53',
  -1128, -3024
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:16:54',
  -1118, -3024
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:00',
  -1125, -2951
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:01',
  -1118, -2738
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:02',
  -1228, -2501
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:03',
  -1367, -2608
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:04',
  -1240, -2608
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:05',
  -1178, -2629
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:06',
  -1131, -2881
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:07',
  -1175, -3072
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:09',
  -1178, -3083
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:10',
  -1202, -3105
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:12',
  -1219, -3114
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:13',
  -1438, -3105
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:14',
  -1486, -3101
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:16',
  -1522, -3109
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:18',
  -1456, -3291
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:19',
  -1361, -3247
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:20',
  -1433, -3375
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:21',
  -1561, -3350
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:22',
  -1579, -3376
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:23',
  -1361, -3317
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:24',
  -1440, -3217
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:25',
  -1517, -3191
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:26',
  -1495, -3113
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:27',
  -1242, -3133
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:28',
  -1175, -3141
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:30',
  -1167, -3126
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:31',
  -1143, -3096
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:37',
  -1154, -2922
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:38',
  -1174, -2636
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:39',
  -1354, -2516
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:40',
  -1312, -2608
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:41',
  -1112, -2616
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:42',
  -1154, -2774
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:43',
  -1200, -2932
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:44',
  -1206, -3050
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:45',
  -1243, -3138
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:46',
  -1293, -3119
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:47',
  -1440, -3041
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:48',
  -1468, -3016
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:49',
  -1465, -2974
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:50',
  -1431, -2989
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:51',
  -1533, -2986
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:52',
  -1623, -3034
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:53',
  -1824, -3032
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:54',
  -1824, -3014
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:55',
  -1809, -2922
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:56',
  -1809, -2766
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:57',
  -1809, -2614
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:17:58',
  -1667, -2556
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:18:00',
  -1641, -2551
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:18:01',
  -1692, -2465
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:18:02',
  -1773, -2575
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:18:03',
  -1837, -2571
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:18:04',
  -1858, -2562
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:18:06',
  -1874, -2546
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:18:07',
  -1867, -2554
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:18:08',
  -2062, -2508
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:18:09',
  -2152, -2631
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:18:10',
  -2034, -2573
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:18:11',
  -1951, -2397
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:18:12',
  -1974, -2276
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:18:17',
  -2008, -2257
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:22:38',
  -1973, -2271
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:22:39',
  -1781, -2282
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:22:40',
  -1777, -2100
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:22:41',
  -1866, -2012
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:22:42',
  -2069, -1969
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:22:43',
  -2118, -2144
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:22:44',
  -1973, -2171
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:22:45',
  -1948, -2147
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:22:46',
  -2040, -2105
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:22:47',
  -2054, -2105
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:22:48',
  -2111, -1974
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:22:49',
  -2107, -1809
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:22:50',
  -2082, -1745
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:22:51',
  -2180, -1745
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:22:52',
  -2207, -1745
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:22:53',
  -2219, -1745
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:22:55',
  -2108, -1584
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:22:56',
  -2068, -1489
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:22:57',
  -2128, -1550
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:22:58',
  -2017, -1632
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:22:59',
  -2001, -1659
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:00',
  -2009, -1530
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:01',
  -2038, -1583
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:02',
  -2047, -1604
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:14',
  -2113, -1776
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:23',
  -2126, -1776
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:25',
  -2131, -1776
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:27',
  -2065, -1696
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:28',
  -2199, -1757
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:29',
  -2206, -1857
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:30',
  -2088, -2038
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:31',
  -2065, -2070
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:32',
  -1958, -2193
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:34',
  -1925, -2089
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:35',
  -1952, -2089
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:36',
  -2041, -2111
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:37',
  -2200, -1983
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:38',
  -2103, -2008
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:39',
  -1814, -2051
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:40',
  -1847, -2215
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:41',
  -2025, -2402
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:42',
  -2075, -2396
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:43',
  -2196, -2192
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:44',
  -2266, -2119
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:45',
  -2347, -2034
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:46',
  -2405, -1984
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:47',
  -2555, -2004
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:48',
  -2751, -2055
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:49',
  -2841, -2067
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:50',
  -2965, -2060
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:51',
  -2991, -1944
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:52',
  -3003, -1894
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:54',
  -2970, -1931
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:55',
  -2913, -1986
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:23:59',
  -3013, -1940
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:00',
  -3088, -1794
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:01',
  -2984, -1689
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:02',
  -2843, -1560
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:03',
  -2625, -1373
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:04',
  -2525, -1284
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:05',
  -2398, -1449
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:06',
  -2313, -1689
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:07',
  -2412, -1788
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:08',
  -2538, -1783
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:10',
  -2522, -1754
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:11',
  -2528, -1760
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:12',
  -2407, -1832
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:13',
  -2427, -1899
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:14',
  -2462, -1912
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:15',
  -2720, -1964
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:16',
  -2777, -2152
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:17',
  -2836, -2165
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:18',
  -2944, -2060
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:19',
  -3005, -1807
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:20',
  -2892, -1678
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:21',
  -2876, -1747
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:22',
  -2829, -1864
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:23',
  -2670, -1738
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:24',
  -2534, -1579
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:25',
  -2638, -1461
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:26',
  -2562, -1356
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:27',
  -2395, -1542
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:28',
  -2403, -1779
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:29',
  -2225, -2167
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:30',
  -1983, -2331
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:31',
  -1796, -2061
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:32',
  -1926, -1683
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:33',
  -1936, -1696
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:34',
  -1968, -1787
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:35',
  -1968, -1818
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:36',
  -1921, -1725
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:37',
  -1886, -1658
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:39',
  -1872, -1630
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:40',
  -1873, -1581
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:41',
  -1873, -1561
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:42',
  -1872, -1576
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:45',
  -1862, -1522
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:46',
  -1851, -1458
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:47',
  -1846, -1425
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:48',
  -1813, -1171
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:49',
  -1796, -1029
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:50',
  -1684, -1001
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:51',
  -1663, -1052
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:52',
  -1808, -1190
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:53',
  -1840, -1243
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:54',
  -1898, -1478
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:56',
  -1936, -1576
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:57',
  -1864, -1288
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:58',
  -1786, -1095
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:24:59',
  -1769, -754
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:00',
  -1604, -725
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:01',
  -1339, -695
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:02',
  -1207, -650
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:03',
  -1145, -628
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:05',
  -1118, -612
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:06',
  -1073, -620
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:08',
  -950, -677
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:09',
  -692, -774
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:10',
  -618, -760
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:12',
  -614, -593
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:13',
  -665, -655
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:14',
  -638, -882
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:15',
  -619, -935
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:16',
  -544, -849
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:17',
  -426, -794
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:18',
  -401, -677
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:19',
  -401, -658
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:21',
  -401, -652
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:22',
  -401, -633
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:23',
  -401, -613
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:24',
  -417, -810
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:25',
  -434, -976
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:27',
  -453, -866
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:28',
  -449, -729
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:29',
  -463, -636
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:30',
  -401, -451
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:31',
  -356, -401
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:32',
  -220, -437
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:33',
  -173, -457
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:34',
  -151, -621
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:35',
  -150, -731
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:36',
  -165, -793
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:38',
  -196, -880
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:39',
  -283, -764
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 19:25:40',
  -296, -755
);

-- === FIN DE PARTIDA 4 ===

-- ===========================================
-- Archivo procesado: /Users/danielduarte/Desktop/University/Bases_de_datos/Proyecto/Data/danielDuarte_partida5.txt
-- When: 2025-11-04 20:09:17 | Episodio: 1 | Mapa: 5
-- Filas de telemetría: 552 | Duración(s): 715
-- ===========================================

INSERT INTO Player (user_id, alias)
VALUES (4, 'elito1322');

INSERT INTO Map (codigo_map, nombre_oficial)
VALUES ('5', 'E1M5: Phobos Lab');

INSERT INTO Game (player_id, map_id, fecha_inicio, fecha_fin, duracion_seconds, episodio)
VALUES (
  currval(pg_get_serial_sequence('Player','player_id')),
  currval(pg_get_serial_sequence('Map','map_id')),
  '2025-11-04 20:09:17',
  '2025-11-04 20:21:12',
  715,
  1
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector A'
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector B'
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector C'
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector D'
);

INSERT INTO Sector (map_id, nombre_sector)
VALUES (
  currval(pg_get_serial_sequence('Map', 'map_id')),
  'Phobos Lab – Sector E'
);

INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:17',
  -224, -624
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:19',
  -192, -594
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:20',
  -281, -627
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:21',
  -26, -590
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:22',
  -103, -576
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:23',
  -376, -230
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:24',
  -212, -270
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:25',
  -136, -150
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:26',
  -98, 7
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:27',
  180, 353
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:28',
  286, 539
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:29',
  155, 735
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:30',
  130, 735
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:31',
  335, 611
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:32',
  316, 609
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:33',
  198, 523
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:34',
  139, 538
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:35',
  155, 525
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:36',
  352, 451
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:37',
  311, 273
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:38',
  344, 361
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:39',
  314, 314
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:40',
  334, 326
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:41',
  311, 385
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:42',
  151, 521
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:43',
  151, 422
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:44',
  155, 360
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:47',
  35, 193
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:48',
  15, 428
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:49',
  114, 469
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:50',
  319, 444
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:51',
  435, 434
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:09:59',
  435, 437
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:00',
  678, 424
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:01',
  967, 400
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:02',
  1152, 343
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:03',
  1345, 274
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:04',
  1511, 73
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:05',
  1534, 16
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:07',
  1531, 24
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:11',
  1518, -132
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:12',
  1504, -307
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:13',
  1583, -460
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:14',
  1563, -565
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:15',
  1439, -529
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:16',
  1380, -266
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:17',
  1431, 18
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:18',
  1393, 265
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:19',
  1307, 308
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:20',
  798, 327
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:21',
  245, 480
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:22',
  44, 570
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:23',
  13, 425
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:24',
  15, 144
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:26',
  10, -48
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:27',
  17, 148
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:28',
  21, 178
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:32',
  2, 343
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:33',
  1705, 342
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:34',
  1853, 148
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:35',
  2017, -80
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:36',
  2057, -295
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:37',
  1990, -562
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:38',
  1798, -666
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:39',
  1779, -426
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:40',
  1824, -318
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:42',
  1821, -336
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:43',
  1820, -350
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:44',
  1851, -215
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:45',
  1908, 35
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:46',
  1708, 91
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:47',
  1772, -42
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:48',
  1930, -267
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:49',
  1856, -529
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:50',
  1710, -780
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:51',
  1556, -1021
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:52',
  1324, -954
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:53',
  1259, -900
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:54',
  1246, -929
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:55',
  1240, -917
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:56',
  1228, -930
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:58',
  -1, 97
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:10:59',
  -2, 358
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:00',
  178, 469
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:01',
  439, 421
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:02',
  496, 413
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:10',
  617, 406
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:11',
  900, 390
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:12',
  1086, 356
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:13',
  1405, 260
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:14',
  1574, 40
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:15',
  1591, 2
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:17',
  1597, 17
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:18',
  1585, -1
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:19',
  1595, 25
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:21',
  1599, 32
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:26',
  1475, -67
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:27',
  1569, -235
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:28',
  1585, -239
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:29',
  1617, -29
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:30',
  1515, 17
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:31',
  1378, -162
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:32',
  1403, -440
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:33',
  1555, -613
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:34',
  1565, -357
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:35',
  1488, 196
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:36',
  1193, 287
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:37',
  848, 257
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:38',
  801, 438
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:39',
  1005, 389
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:40',
  997, 194
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:41',
  663, 440
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:48',
  609, 432
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:49',
  545, 372
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:50',
  316, 357
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:51',
  112, 514
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:53',
  1723, 344
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:54',
  1902, 155
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:55',
  2033, -101
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:56',
  2035, -387
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:57',
  1975, -517
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:58',
  1896, -301
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:11:59',
  1946, -20
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:00',
  1981, 254
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:01',
  1745, 357
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:02',
  38, 475
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:03',
  301, 358
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:04',
  590, 361
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:05',
  744, 354
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:07',
  751, 356
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:09',
  674, 388
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:10',
  403, 434
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:11',
  116, 425
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:12',
  64, 400
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:13',
  58, 401
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:14',
  -22, 605
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:16',
  1770, 278
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:17',
  1919, 48
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:18',
  1891, -234
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:19',
  1772, -582
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:20',
  1558, -1065
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:21',
  1321, -1070
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:22',
  1225, -899
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:23',
  1212, -893
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:24',
  1004, -794
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:25',
  959, -761
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:29',
  957, -771
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:32',
  0, 213
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:33',
  163, 460
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:34',
  341, 439
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:35',
  468, 422
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:38',
  459, 424
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:43',
  451, 424
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:44',
  600, 416
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:45',
  941, 395
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:46',
  1199, 341
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:47',
  1283, 288
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:48',
  1490, 164
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:49',
  1547, 50
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:50',
  1553, 60
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:54',
  1561, 164
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:55',
  1555, 91
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:56',
  1552, -184
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:57',
  1585, -472
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:58',
  1480, -595
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:12:59',
  1426, -455
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:00',
  1455, -6
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:01',
  1245, 288
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:02',
  812, 210
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:03',
  401, 366
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:05',
  1701, 347
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:06',
  1895, 186
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:07',
  2153, -137
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:08',
  2053, -569
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:09',
  1749, -674
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:10',
  1730, -498
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:11',
  1891, -268
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:12',
  2053, -96
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:13',
  1922, 78
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:14',
  1762, -52
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:15',
  1866, -272
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:16',
  1837, -337
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:18',
  1829, -352
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:19',
  1812, -374
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:20',
  1802, -383
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:21',
  1935, -205
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:22',
  1860, 19
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:23',
  1779, -73
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:24',
  1831, -433
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:25',
  1664, -960
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:26',
  1364, -1077
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:27',
  1214, -875
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:28',
  1202, -836
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:29',
  1192, -842
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:30',
  1176, -846
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:31',
  1160, -860
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:32',
  1020, -863
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:33',
  768, -865
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:34',
  679, -770
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:35',
  932, -749
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:38',
  -1, 75
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:39',
  8, 334
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:40',
  184, 496
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:41',
  455, 428
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:42',
  494, 408
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:43',
  478, 409
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:46',
  478, 407
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:47',
  587, 399
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:48',
  689, 433
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:49',
  948, 361
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:50',
  1138, 328
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:51',
  1336, 274
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:52',
  1499, 96
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:53',
  1513, 66
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:54',
  1516, 78
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:13:57',
  1523, 93
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:00',
  1505, 44
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:01',
  1489, -209
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:02',
  1593, -470
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:03',
  1588, -560
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:04',
  1449, -562
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:05',
  1436, -304
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:06',
  1445, -14
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:07',
  1421, 268
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:08',
  1296, 320
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:09',
  1040, 285
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:10',
  497, 356
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:11',
  40, 590
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:12',
  1802, 245
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:13',
  2023, 36
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:14',
  2130, -444
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:15',
  1865, -546
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:16',
  1995, -405
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:17',
  1895, -596
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:18',
  1858, -376
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:19',
  1855, -355
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:21',
  1874, -305
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:22',
  1948, -57
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:23',
  1767, 56
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:24',
  1728, 47
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:25',
  1797, 7
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:26',
  1809, 25
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:27',
  1813, -77
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:28',
  2033, -91
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:29',
  2172, -296
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:30',
  2016, -516
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:31',
  1907, -646
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:35',
  1913, -660
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:36',
  1805, -668
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:37',
  1814, -668
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:41',
  1825, -661
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:42',
  1887, -519
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:43',
  1929, -421
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:44',
  1849, -522
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:45',
  1859, -506
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:50',
  -1, 145
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:51',
  22, 410
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:52',
  179, 445
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:53',
  369, 414
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:58',
  375, 412
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:14:59',
  354, 415
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:04',
  526, 409
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:05',
  808, 449
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:06',
  1075, 371
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:07',
  1374, 251
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:08',
  1362, 208
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:09',
  1478, 164
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:10',
  1494, 143
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:14',
  1495, 152
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:19',
  1495, 171
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:20',
  1477, 48
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:21',
  1485, -226
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:22',
  1617, -476
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:23',
  1488, -539
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:24',
  1360, -320
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:25',
  1451, -56
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:26',
  1424, 188
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:27',
  1263, 313
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:28',
  741, 305
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:29',
  205, 486
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:31',
  1794, 253
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:32',
  2112, -128
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:33',
  1889, -485
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:34',
  2041, -615
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:35',
  1995, -468
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:36',
  1768, -202
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:37',
  1832, 0
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:38',
  1894, 44
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:39',
  2012, -96
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:40',
  1951, -291
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:41',
  1794, -605
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:42',
  1605, -819
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:43',
  1609, -1042
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:44',
  1794, -930
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:45',
  1836, -649
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:46',
  1825, -518
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:47',
  1825, -310
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:48',
  1858, -435
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:49',
  1700, -827
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:50',
  1505, -1079
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:51',
  1224, -971
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:52',
  1145, -865
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:53',
  1139, -859
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:54',
  1123, -862
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:57',
  1103, -867
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:15:59',
  1088, -863
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:00',
  1071, -858
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:01',
  1274, -919
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:02',
  1511, -806
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:03',
  1535, -773
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:04',
  1298, -702
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:05',
  1011, -661
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:06',
  704, -621
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:07',
  656, -641
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:08',
  747, -831
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:09',
  804, -851
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:10',
  875, -809
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:11',
  1115, -686
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:12',
  1287, -478
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:13',
  1096, -345
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:14',
  834, -231
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:15',
  954, -88
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:16',
  1068, 11
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:18',
  1144, -1121
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:19',
  970, -1121
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:20',
  853, -1136
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:21',
  803, -1136
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:24',
  809, -1196
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:25',
  879, -1179
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:26',
  875, -1267
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:28',
  -225, -240
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:29',
  -225, 42
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:30',
  -225, 334
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:31',
  920, -1305
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:36',
  848, -1232
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:37',
  865, -1124
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:38',
  869, -1152
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:41',
  -1, 58
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:42',
  -1, 302
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:43',
  113, 538
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:44',
  344, 470
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:45',
  449, 430
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:48',
  436, 432
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:51',
  430, 433
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:53',
  472, 427
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:54',
  709, 418
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:55',
  1030, 416
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:56',
  1150, 356
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:57',
  1320, 276
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:16:58',
  1455, 173
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:00',
  1464, 164
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:02',
  1464, 177
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:03',
  1465, 183
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:08',
  1474, -6
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:09',
  1486, -294
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:10',
  1472, -557
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:11',
  1518, -552
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:12',
  1639, -314
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:13',
  1425, 75
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:14',
  1560, 371
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:15',
  1389, 374
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:16',
  1201, 289
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:17',
  689, 336
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:18',
  160, 531
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:19',
  1723, 324
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:20',
  1996, 54
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:21',
  1915, -392
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:22',
  2047, -609
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:23',
  2133, -377
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:24',
  2071, -376
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:25',
  1938, -612
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:26',
  1838, -669
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:27',
  1826, -672
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:28',
  1623, -704
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:29',
  1481, -951
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:30',
  1816, -665
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:31',
  1718, -382
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:32',
  2063, -129
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:33',
  1923, -91
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:34',
  1999, -401
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:35',
  1740, -867
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:36',
  1268, -708
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:37',
  804, -671
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:38',
  1050, -897
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:39',
  1311, -576
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:40',
  1210, -267
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:41',
  919, -91
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:42',
  1111, -566
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:43',
  1349, -995
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:44',
  1648, -723
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:45',
  1237, -890
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:46',
  1029, -737
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:47',
  1177, -211
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:48',
  1028, -70
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:49',
  1248, -511
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:50',
  1310, -660
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:51',
  1306, -662
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:54',
  -1, 131
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:55',
  45, 399
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:56',
  292, 473
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:57',
  586, 408
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:17:58',
  612, 395
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:01',
  603, 395
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:02',
  584, 394
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:05',
  579, 397
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:06',
  795, 382
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:07',
  1078, 382
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:08',
  1228, 289
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:09',
  1395, 225
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:10',
  1460, 119
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:16',
  1461, 95
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:17',
  1455, -150
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:18',
  1459, -306
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:19',
  1396, -361
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:20',
  1535, -566
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:21',
  1426, -613
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:22',
  1444, -426
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:23',
  1458, -368
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:24',
  1457, -422
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:25',
  1492, -571
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:27',
  1497, -583
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:28',
  1648, -337
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:29',
  1435, 121
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:30',
  1296, 326
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:31',
  941, 283
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:32',
  392, 444
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:33',
  1703, 345
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:34',
  1916, 121
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:35',
  2077, -324
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:36',
  1826, -744
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:37',
  1884, -562
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:38',
  1829, -36
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:39',
  2032, -76
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:40',
  1936, -332
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:41',
  1989, -571
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:42',
  2145, -267
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:43',
  2067, 26
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:44',
  1951, 298
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:45',
  1741, 265
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:46',
  1877, 61
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:47',
  2172, -105
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:48',
  2112, -295
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:49',
  1943, -396
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:50',
  1913, -427
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:51',
  1882, -513
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:52',
  1862, -367
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:53',
  1851, 131
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:54',
  1913, -73
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:55',
  1889, -581
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:56',
  1479, -890
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:57',
  1239, -804
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:58',
  1207, -760
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:18:59',
  1181, -763
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:00',
  1159, -817
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:01',
  1115, -953
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:10',
  0, 55
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:11',
  -30, 286
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:12',
  96, 453
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:13',
  147, 456
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:14',
  382, 435
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:15',
  417, 434
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:18',
  407, 434
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:20',
  431, 433
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:21',
  551, 430
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:22',
  686, 427
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:23',
  961, 398
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:24',
  1282, 288
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:25',
  1402, 208
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:26',
  1470, 116
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:28',
  1479, 97
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:29',
  1478, 111
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:31',
  1480, 127
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:34',
  1482, 81
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:35',
  1486, -233
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:36',
  1510, -624
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:37',
  1583, -564
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:38',
  1601, -310
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:39',
  1557, -24
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:40',
  1380, 259
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:41',
  964, 221
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:42',
  457, 419
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:44',
  1696, 351
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:45',
  1911, 126
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:46',
  1984, -257
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:47',
  1861, -490
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:48',
  2023, -633
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:49',
  1914, -434
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:50',
  1697, -399
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:51',
  1833, -262
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:52',
  1984, -68
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:53',
  2159, -71
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:54',
  2025, -224
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:55',
  1877, 10
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:56',
  1744, 322
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:57',
  1753, 241
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:58',
  1782, 172
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:19:59',
  1805, 128
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:00',
  1881, -19
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:01',
  1922, -80
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:02',
  1878, -259
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:03',
  1852, -354
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:04',
  1831, -411
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:05',
  1706, -581
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:06',
  1723, -592
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:07',
  1724, -618
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:10',
  -1, 167
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:11',
  62, 432
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:12',
  278, 468
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:13',
  412, 442
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:24',
  489, 423
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:25',
  684, 376
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:26',
  886, 371
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:27',
  1068, 391
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:28',
  1272, 305
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:29',
  1562, 343
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:30',
  1571, 146
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:31',
  1566, 77
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:32',
  1566, 38
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:33',
  1546, -216
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:34',
  1544, -624
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:35',
  1583, -604
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:36',
  1579, -608
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:37',
  1515, -348
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:38',
  1506, -87
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:39',
  1509, -61
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:43',
  1502, -95
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:44',
  1522, -354
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:45',
  1589, -560
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:46',
  1460, -569
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:47',
  1503, -437
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:48',
  1534, -155
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:49',
  1501, 133
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:50',
  1308, 314
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:51',
  897, 323
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:52',
  375, 461
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:54',
  1697, 350
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:55',
  1999, 31
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:56',
  1994, -481
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:57',
  1967, -704
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:58',
  1944, -505
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:20:59',
  1787, -278
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:21:00',
  1916, 113
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:21:01',
  1762, -77
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:21:02',
  1777, -357
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:21:03',
  1800, -501
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:21:04',
  1860, -704
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:21:05',
  1917, -982
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:21:07',
  1898, -860
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:21:08',
  1893, -730
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:21:09',
  1911, -761
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:21:10',
  1922, -783
);
INSERT INTO TelemetryEvent (game_id, marca_tiempo, pos_x, pos_y)
VALUES (
  currval(pg_get_serial_sequence('Game','game_id')),
  '2025-11-04 20:21:12',
  1927, -793
);

-- === FIN DE PARTIDA 5 ===

