DROP INDEX IF EXISTS idx_telem_game_time;
DROP INDEX IF EXISTS idx_telem_pos_gist;
DROP INDEX IF EXISTS idx_game_player_game;

--CONSULTA 1 - SIN INDICE
EXPLAIN ANALYZE
SELECT 
    m.map_id,
    m.nombre_oficial,
    ROUND(AVG(g.duracion_seconds)::numeric, 2) AS duracion_promedio_segundos
FROM Game g
JOIN Map m ON g.map_id = m.map_id
GROUP BY m.map_id, m.nombre_oficial
ORDER BY duracion_promedio_segundos DESC;

--CONSULTA 2 - SIN INDICE
EXPLAIN ANALYZE
WITH paired_events AS (
    SELECT
        g1.player_id AS player_a,
        g2.player_id AS player_b,
        g1.map_id,
        SQRT(POWER(te1.pos_x - te2.pos_x, 2) + POWER(te1.pos_y - te2.pos_y, 2)) AS distancia
    FROM TelemetryEvent te1
    JOIN Game g1 ON te1.game_id = g1.game_id

    JOIN TelemetryEvent te2
        ON te1.game_id <> te2.game_id   
    JOIN Game g2 ON te2.game_id = g2.game_id

    WHERE g1.map_id = g2.map_id         
      AND g1.player_id < g2.player_id   
)
SELECT
    player_a,
    player_b,
    ROUND(AVG(distancia)::numeric, 2) AS promedio_proximidad
FROM paired_events
WHERE distancia <= 10  
GROUP BY player_a, player_b
ORDER BY promedio_proximidad ASC;


--CONSULTA 3 - SIN INDICE
EXPLAIN ANALYZE
WITH distancia_tramos AS (
    SELECT
        g.player_id,
        te1.game_id,
        SQRT(
            POWER(te2.pos_x - te1.pos_x, 2) +
            POWER(te2.pos_y - te1.pos_y, 2)
        ) AS distancia_parcial
    FROM TelemetryEvent te1
    JOIN TelemetryEvent te2
        ON te1.game_id = te2.game_id
        AND te2.marca_tiempo = (
            SELECT MIN(te3.marca_tiempo)
            FROM TelemetryEvent te3
            WHERE te3.game_id = te1.game_id
              AND te3.marca_tiempo > te1.marca_tiempo
        )
    JOIN Game g ON te1.game_id = g.game_id
),
trayectorias AS (
    SELECT
        player_id,
        game_id,
        SUM(distancia_parcial) AS distancia_total
    FROM distancia_tramos
    GROUP BY player_id, game_id
)
SELECT
    player_id,
    ROUND(distancia_total::numeric, 2) AS distancia_total
FROM trayectorias
ORDER BY distancia_total DESC;



--CONSULTA 4 - SIN INDICE
EXPLAIN ANALYZE
WITH duraciones AS (
    SELECT
        g.player_id,
        g.game_id,
        (
            EXTRACT(DAY FROM (MAX(te.marca_tiempo) - MIN(te.marca_tiempo))) * 86400 +
            EXTRACT(HOUR FROM (MAX(te.marca_tiempo) - MIN(te.marca_tiempo))) * 3600 +
            EXTRACT(MINUTE FROM (MAX(te.marca_tiempo) - MIN(te.marca_tiempo))) * 60 +
            EXTRACT(SECOND FROM (MAX(te.marca_tiempo) - MIN(te.marca_tiempo)))
        ) AS duracion_segundos
    FROM TelemetryEvent te
    JOIN Game g ON te.game_id = g.game_id
    GROUP BY g.player_id, g.game_id
),
promedio AS (
    SELECT AVG(duracion_segundos) AS duracion_promedio
    FROM duraciones
)
SELECT
    d.player_id,
    ROUND(d.duracion_segundos::numeric, 2) AS duracion_total,
    ui.dimension,
    AVG(uri.valor_likert) AS promedio_ux
FROM duraciones d
JOIN promedio p ON d.duracion_segundos > p.duracion_promedio
JOIN UXResponse ux ON ux.user_id = d.player_id
JOIN UXResponseItem uri ON uri.response_id = ux.response_id
JOIN UXItem ui ON uri.item_id = ui.item_id
GROUP BY d.player_id, duracion_total, ui.dimension
ORDER BY duracion_total DESC;


--CONSULTA 5 - SIN INDICE
EXPLAIN ANALYZE
WITH sectorized AS (
    SELECT 
        g.episodio,
        g.map_id,
        FLOOR(te.pos_x / 250) AS sector_x,
        FLOOR(te.pos_y / 250) AS sector_y
    FROM TelemetryEvent te
    JOIN Game g ON te.game_id = g.game_id
)
SELECT 
    episodio,
    map_id,
    sector_x,
    sector_y,
    COUNT(*) AS visitas
FROM sectorized
GROUP BY episodio, map_id, sector_x, sector_y
ORDER BY visitas DESC
LIMIT 10;



--CONSULTA 6 - SIN INDICE
EXPLAIN ANALYZE
WITH sectorized AS (
    SELECT
        g.player_id,
        te.game_id,
        FLOOR(te.pos_x / 250) AS sector_x,
        FLOOR(te.pos_y / 250) AS sector_y
    FROM TelemetryEvent te
    JOIN Game g ON te.game_id = g.game_id
)
SELECT
    a.player_id AS jugador_a,
    b.player_id AS jugador_b,
    a.sector_x,
    a.sector_y,
    COUNT(*) AS coincidencias_sector
FROM sectorized a
JOIN sectorized b
ON a.sector_x = b.sector_x
   AND a.sector_y = b.sector_y
   AND a.player_id < b.player_id
GROUP BY jugador_a, jugador_b, a.sector_x, a.sector_y
ORDER BY coincidencias_sector DESC;


--CONSULTA 7 - SIN INDICE
	EXPLAIN ANALYZE
	WITH eventos_ordenados AS (
		SELECT
			g.episodio,
			g.player_id,
			te1.pos_x,
			te1.pos_y,
			te2.pos_x AS next_x,
			te2.pos_y AS next_y
		FROM telemetryevent te1
		JOIN game g ON te1.game_id = g.game_id
		LEFT JOIN telemetryevent te2
			ON te1.game_id = te2.game_id
			AND te2.marca_tiempo = (
				SELECT MIN(te3.marca_tiempo)
				FROM telemetryevent te3
				WHERE te3.game_id = te1.game_id
				  AND te3.marca_tiempo > te1.marca_tiempo
			)
	),
	distancias AS (
		SELECT
			episodio,
			player_id,
			SUM(
				SQRT(
					POWER(next_x - pos_x, 2) +
					POWER(next_y - pos_y, 2)
				)
			) AS total_distancia
		FROM eventos_ordenados
		WHERE next_x IS NOT NULL
		GROUP BY episodio, player_id
	),
	jugadores_validos AS (
		SELECT DISTINCT r.user_id
		FROM uxresponse r
		JOIN uxresponseitem ri ON ri.response_id = r.response_id
	),
	minimos AS (
		SELECT DISTINCT ON (d.episodio)
			d.episodio,
			d.player_id,
			d.total_distancia
		FROM distancias d
		JOIN jugadores_validos j ON j.user_id = d.player_id
		ORDER BY d.episodio, d.total_distancia ASC
	)
	SELECT
		m.episodio,
		m.player_id,
		ROUND(AVG(ri.valor_likert),2) AS promedio_ux
	FROM minimos m
	JOIN uxresponse r ON r.user_id = m.player_id
	JOIN uxresponseitem ri ON ri.response_id = r.response_id
	GROUP BY m.episodio, m.player_id
	ORDER BY m.episodio;



--CONSULTA 8 - SIN INDICE
EXPLAIN ANALYZE
WITH puntos AS (
    SELECT
        g.game_id,
        g.player_id,
        g.episodio,
        te1.marca_tiempo,
        te1.pos_x,
        te1.pos_y,
        te2.pos_x AS next_x,
        te2.pos_y AS next_y
    FROM TelemetryEvent te1
    JOIN Game g ON te1.game_id = g.game_id
    LEFT JOIN TelemetryEvent te2 ON
        te1.game_id = te2.game_id
        AND te2.marca_tiempo = (
            SELECT MIN(te3.marca_tiempo)
            FROM TelemetryEvent te3
            WHERE te3.game_id = te1.game_id
              AND te3.marca_tiempo > te1.marca_tiempo
        )
),
distancias AS (
    SELECT
        episodio,
        player_id,
        marca_tiempo,
        SQRT(POWER(next_x - pos_x, 2) + POWER(next_y - pos_y, 2)) AS distancia
    FROM puntos
    WHERE next_x IS NOT NULL
),
resumen AS (
    SELECT
        episodio,
        player_id,
        SUM(distancia) AS distancia_total,
        MIN(marca_tiempo) AS inicio,
        MAX(marca_tiempo) AS fin
    FROM distancias
    GROUP BY episodio, player_id
)
SELECT
    episodio,
    player_id,
    ROUND(distancia_total::numeric, 2) AS distancia_total,

    (
        date_part('day',   justify_hours(fin - inicio)) * 86400 +
        date_part('hour',  justify_hours(fin - inicio)) * 3600 +
        date_part('minute',justify_hours(fin - inicio)) * 60 +
        date_part('second',justify_hours(fin - inicio))
    ) AS tiempo_total_segundos,

    ROUND(
        distancia_total /
        NULLIF(
            (
                date_part('day',   justify_hours(fin - inicio)) * 86400 +
                date_part('hour',  justify_hours(fin - inicio)) * 3600 +
                date_part('minute',justify_hours(fin - inicio)) * 60 +
                date_part('second',justify_hours(fin - inicio))
            ),
            0
        )::numeric,
        2
    ) AS velocidad_promedio

FROM resumen
ORDER BY episodio, velocidad_promedio DESC;




--SE CREAN INDICES
CREATE INDEX idx_telem_game_time
ON TelemetryEvent (game_id, marca_tiempo);

CREATE INDEX idx_telem_pos_gist
ON TelemetryEvent
USING gist (point(pos_x, pos_y));

CREATE INDEX idx_game_player_game
ON Game (player_id, game_id);


--CONSULTA 1 - CON INDICE
EXPLAIN ANALYZE
SELECT
    m.map_id,
    m.nombre_oficial,
    ROUND(AVG(g.duracion_seconds)::numeric, 2) AS duracion_promedio_segundos
FROM Game g
JOIN Map m ON g.map_id = m.map_id
GROUP BY m.map_id, m.nombre_oficial
ORDER BY duracion_promedio_segundos DESC;

--CONSULTA 2 - CON INDICE
EXPLAIN ANALYZE
WITH paired_events AS (
    SELECT
        g1.player_id AS player_a,
        g2.player_id AS player_b,
        g1.map_id,
        SQRT(POWER(te1.pos_x - te2.pos_x, 2) + POWER(te1.pos_y - te2.pos_y, 2)) AS distancia
    FROM TelemetryEvent te1
    JOIN Game g1 ON te1.game_id = g1.game_id

    JOIN TelemetryEvent te2
        ON te1.game_id <> te2.game_id   
    JOIN Game g2 ON te2.game_id = g2.game_id

    WHERE g1.map_id = g2.map_id         
      AND g1.player_id < g2.player_id   
)
SELECT
    player_a,
    player_b,
    ROUND(AVG(distancia)::numeric, 2) AS promedio_proximidad
FROM paired_events
WHERE distancia <= 10  
GROUP BY player_a, player_b
ORDER BY promedio_proximidad ASC;




--CONSULTA 3 - CON INDICE
EXPLAIN ANALYZE
WITH distancia_tramos AS (
    SELECT
        g.player_id,
        te1.game_id,
        SQRT(
            POWER(te2.pos_x - te1.pos_x, 2) +
            POWER(te2.pos_y - te1.pos_y, 2)
        ) AS distancia_parcial
    FROM TelemetryEvent te1
    JOIN TelemetryEvent te2
        ON te1.game_id = te2.game_id
        AND te2.marca_tiempo = (
            SELECT MIN(te3.marca_tiempo)
            FROM TelemetryEvent te3
            WHERE te3.game_id = te1.game_id
              AND te3.marca_tiempo > te1.marca_tiempo
        )
    JOIN Game g ON te1.game_id = g.game_id
),
trayectorias AS (
    SELECT
        player_id,
        game_id,
        SUM(distancia_parcial) AS distancia_total
    FROM distancia_tramos
    GROUP BY player_id, game_id
)
SELECT
    player_id,
    ROUND(distancia_total::numeric, 2) AS distancia_total
FROM trayectorias
ORDER BY distancia_total DESC;




--CONSULTA 4 - CON INDICE
EXPLAIN ANALYZE
WITH duraciones AS (
    SELECT
        g.player_id,
        g.game_id,
        (
            EXTRACT(DAY FROM (MAX(te.marca_tiempo) - MIN(te.marca_tiempo))) * 86400 +
            EXTRACT(HOUR FROM (MAX(te.marca_tiempo) - MIN(te.marca_tiempo))) * 3600 +
            EXTRACT(MINUTE FROM (MAX(te.marca_tiempo) - MIN(te.marca_tiempo))) * 60 +
            EXTRACT(SECOND FROM (MAX(te.marca_tiempo) - MIN(te.marca_tiempo)))
        ) AS duracion_segundos
    FROM TelemetryEvent te
    JOIN Game g ON te.game_id = g.game_id
    GROUP BY g.player_id, g.game_id
),
promedio AS (
    SELECT AVG(duracion_segundos) AS duracion_promedio
    FROM duraciones
)
SELECT
    d.player_id,
    ROUND(d.duracion_segundos::numeric, 2) AS duracion_total,
    ui.dimension,
    AVG(uri.valor_likert) AS promedio_ux
FROM duraciones d
JOIN promedio p ON d.duracion_segundos > p.duracion_promedio
JOIN UXResponse ux ON ux.user_id = d.player_id
JOIN UXResponseItem uri ON uri.response_id = ux.response_id
JOIN UXItem ui ON uri.item_id = ui.item_id
GROUP BY d.player_id, duracion_total, ui.dimension
ORDER BY duracion_total DESC;





--CONSULTA 5 - CON INDICE
EXPLAIN ANALYZE
WITH sectorized AS (
    SELECT 
        g.episodio,
        g.map_id,
        FLOOR(te.pos_x / 250) AS sector_x,
        FLOOR(te.pos_y / 250) AS sector_y
    FROM TelemetryEvent te
    JOIN Game g ON te.game_id = g.game_id
)
SELECT 
    episodio,
    map_id,
    sector_x,
    sector_y,
    COUNT(*) AS visitas
FROM sectorized
GROUP BY episodio, map_id, sector_x, sector_y
ORDER BY visitas DESC
LIMIT 10;


--CONSULTA 6 - CON INDICE
EXPLAIN ANALYZE
WITH sectorized AS (
    SELECT
        g.player_id,
        te.game_id,
        FLOOR(te.pos_x / 250) AS sector_x,
        FLOOR(te.pos_y / 250) AS sector_y
    FROM TelemetryEvent te
    JOIN Game g ON te.game_id = g.game_id
)
SELECT
    a.player_id AS jugador_a,
    b.player_id AS jugador_b,
    a.sector_x,
    a.sector_y,
    COUNT(*) AS coincidencias_sector
FROM sectorized a
JOIN sectorized b
ON a.sector_x = b.sector_x
   AND a.sector_y = b.sector_y
   AND a.player_id < b.player_id
GROUP BY jugador_a, jugador_b, a.sector_x, a.sector_y
ORDER BY coincidencias_sector DESC;



--CONSULTA 7 - CON INDICE
EXPLAIN ANALYZE
WITH eventos_ordenados AS (
    SELECT
        g.episodio,
        g.player_id,
        te1.pos_x,
        te1.pos_y,
        te2.pos_x AS next_x,
        te2.pos_y AS next_y
    FROM telemetryevent te1
    JOIN game g ON te1.game_id = g.game_id
    LEFT JOIN telemetryevent te2
        ON te1.game_id = te2.game_id
        AND te2.marca_tiempo = (
            SELECT MIN(te3.marca_tiempo)
            FROM telemetryevent te3
            WHERE te3.game_id = te1.game_id
              AND te3.marca_tiempo > te1.marca_tiempo
        )
),
distancias AS (
    SELECT
        episodio,
        player_id,
        SUM(
            SQRT(
                POWER(next_x - pos_x, 2) +
                POWER(next_y - pos_y, 2)
            )
        ) AS total_distancia
    FROM eventos_ordenados
    WHERE next_x IS NOT NULL
    GROUP BY episodio, player_id
),
jugadores_validos AS (
    SELECT DISTINCT r.user_id
    FROM uxresponse r
    JOIN uxresponseitem ri ON ri.response_id = r.response_id
),
minimos AS (
    SELECT DISTINCT ON (d.episodio)
        d.episodio,
        d.player_id,
        d.total_distancia
    FROM distancias d
    JOIN jugadores_validos j ON j.user_id = d.player_id
    ORDER BY d.episodio, d.total_distancia ASC
)
SELECT
    m.episodio,
    m.player_id,
    ROUND(AVG(ri.valor_likert),2) AS promedio_ux
FROM minimos m
JOIN uxresponse r ON r.user_id = m.player_id
JOIN uxresponseitem ri ON ri.response_id = r.response_id
GROUP BY m.episodio, m.player_id
ORDER BY m.episodio;




--CONSULTA 8 - CON INDICE
EXPLAIN ANALYZE
WITH puntos AS (
    SELECT
        g.game_id,
        g.player_id,
        g.episodio,
        te1.marca_tiempo,
        te1.pos_x,
        te1.pos_y,
        te2.pos_x AS next_x,
        te2.pos_y AS next_y
    FROM TelemetryEvent te1
    JOIN Game g ON te1.game_id = g.game_id
    LEFT JOIN TelemetryEvent te2 ON
        te1.game_id = te2.game_id
        AND te2.marca_tiempo = (
            SELECT MIN(te3.marca_tiempo)
            FROM TelemetryEvent te3
            WHERE te3.game_id = te1.game_id
              AND te3.marca_tiempo > te1.marca_tiempo
        )
),
distancias AS (
    SELECT
        episodio,
        player_id,
        marca_tiempo,
        SQRT(POWER(next_x - pos_x, 2) + POWER(next_y - pos_y, 2)) AS distancia
    FROM puntos
    WHERE next_x IS NOT NULL
),
resumen AS (
    SELECT
        episodio,
        player_id,
        SUM(distancia) AS distancia_total,
        MIN(marca_tiempo) AS inicio,
        MAX(marca_tiempo) AS fin
    FROM distancias
    GROUP BY episodio, player_id
)
SELECT
    episodio,
    player_id,
    ROUND(distancia_total::numeric, 2) AS distancia_total,

    (
        date_part('day',   justify_hours(fin - inicio)) * 86400 +
        date_part('hour',  justify_hours(fin - inicio)) * 3600 +
        date_part('minute',justify_hours(fin - inicio)) * 60 +
        date_part('second',justify_hours(fin - inicio))
    ) AS tiempo_total_segundos,

    ROUND(
        distancia_total /
        NULLIF(
            (
                date_part('day',   justify_hours(fin - inicio)) * 86400 +
                date_part('hour',  justify_hours(fin - inicio)) * 3600 +
                date_part('minute',justify_hours(fin - inicio)) * 60 +
                date_part('second',justify_hours(fin - inicio))
            ),
            0
        )::numeric,
        2M
    ) AS velocidad_promedio

FROM resumen
ORDER BY episodio, velocidad_promedio DESC;