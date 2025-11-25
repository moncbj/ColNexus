--Consulta 1 — Average duration of game sessions per map

SELECT 
    m.map_id,
    m.nombre_oficial,
    ROUND(AVG(g.duracion_seconds)::numeric, 2) AS duracion_promedio_segundos
FROM Game g
JOIN Map m ON g.map_id = m.map_id
GROUP BY m.map_id, m.nombre_oficial
ORDER BY duracion_promedio_segundos DESC;


--Consulta 2 — Players with the highest average proximity

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



--Consulta 3 — Shortest and longest trajectory distances per player
En el dataset disponible, cada jugador tiene una sola partida, por lo que la distancia mínima y máxima coinciden. Sin embargo, el query está preparado para funcionar correctamente si el jugador tuviera múltiples partidas. Por lo cual se decidió mostrar el ranking de distancias entre jugadores.


WITH distancia_tramos AS (
    SELECT
        g.player_id,
        te.game_id,
        SQRT(
            POWER(LEAD(te.pos_x) OVER (PARTITION BY te.game_id ORDER BY te.marca_tiempo) - te.pos_x, 2) +
            POWER(LEAD(te.pos_y) OVER (PARTITION BY te.game_id ORDER BY te.marca_tiempo) - te.pos_y, 2)
        ) AS distancia_parcial
    FROM TelemetryEvent te
    JOIN Game g ON te.game_id = g.game_id
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


--Consulta 4 — UX responses for players with above-average trajectory

WITH duraciones AS (
    SELECT
        g.player_id,
        g.game_id,
        EXTRACT(EPOCH FROM (MAX(te.marca_tiempo) - MIN(te.marca_tiempo))) AS duracion_segundos
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




--Consulta 5 — Most visited sector (hotspot) per episode and map

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


--Consulta 6 — Number of Tics Where Players Were Together in a Sector

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


--Consulta 7 — Average UX score for players with the shortest trajectory per episode

WITH eventos_ordenados AS (
    SELECT
        g.episodio,
        g.player_id,
        te.pos_x,
        te.pos_y,
        LEAD(te.pos_x) OVER (PARTITION BY g.game_id ORDER BY te.marca_tiempo) AS next_x,
        LEAD(te.pos_y) OVER (PARTITION BY g.game_id ORDER BY te.marca_tiempo) AS next_y
    FROM telemetryevent te
    JOIN game g ON te.game_id = g.game_id
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


--Consulta 8 — Total distance and average speed per player
WITH puntos AS (
    SELECT
        g.game_id,
        g.player_id,
        g.episodio,
        te.marca_tiempo,
        te.pos_x,
        te.pos_y,
        LEAD(te.pos_x) OVER (PARTITION BY g.game_id ORDER BY te.marca_tiempo)  AS next_x,
        LEAD(te.pos_y) OVER (PARTITION BY g.game_id ORDER BY te.marca_tiempo)  AS next_y
    FROM TelemetryEvent te
    JOIN Game g ON te.game_id = g.game_id
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
    EXTRACT(EPOCH FROM (fin - inicio)) AS tiempo_total_segundos,
    ROUND(
        (distancia_total / NULLIF(EXTRACT(EPOCH FROM (fin - inicio)), 0))::numeric,
        2
    ) AS velocidad_promedio
FROM resumen
ORDER BY episodio, velocidad_promedio DESC;














INDICES:

CREATE INDEX ON TelemetryEvent (game_id, player_id, tic);
El índice sugerido originalmente (game_id, player_id, tic) no se pudo implementar directamente porque la tabla TelemetryEvent no contiene los campos player_id ni tic. En nuestra estructura, player_id reside en la tabla Game y el campo equivalente a tic es marca_tiempo. Por lo tanto, implementamos un índice alternativo funcionalmente equivalente, adaptado a nuestro diseño:
	
CREATE INDEX idx_telem_game_time
ON TelemetryEvent (game_id, marca_tiempo);

	


Sin índice
Con Índice (Bitmap Heap Scan)
Tiempo de Ejecucion
0.051 ms
0.039 ms



El índice fue utilizado correctamente por PostgreSQL, reduciendo el costo estimado y el tiempo de ejecución. Se observa un cambio hacia un Bitmap Index Scan, lo que confirma que el optimizador aprovechó el índice.




CREATE INDEX ON TelemetryEvent USING gist ((pos_x, pos_y));
El índice propuesto originalmente (episode, map_code, sector_id) no pudo implementarse porque nuestra tabla TelemetryEvent no contiene esas columnas. En nuestro modelo de datos, la única información espacial disponible corresponde a las coordenadas pos_x y pos_y, por lo que continuamos con el siguiente índice espacial GiST:

CREATE INDEX idx_telem_pos_gist
ON TelemetryEvent
USING gist (point(pos_x, pos_y));




Sin índice
Con índice (no fue utilizado)
Tiempo de Ejecucion
2.491 ms
2.406 ms


Se intentó implementar un índice espacial GiST para optimizar consultas basadas en ubicaciones (pos_x, pos_y). Si bien el índice fue creado correctamente, el plan de ejecución mostró que PostgreSQL continuó utilizando Seq Scan, ignorando el índice. En consecuencia, el índice no mejoró el rendimiento de esta consulta, aunque podría ser útil para consultas espaciales más complejas.


CREATE INDEX ON GameParticipant (player_id, game_id);
Se implementó un índice compuesto en la tabla Game sobre las columnas (player_id, game_id) con el objetivo de acelerar consultas que filtran por player_id. 

CREATE INDEX idx_game_player_game
ON Game (player_id, game_id);



Sin índice
Con Índice (no fue utilizado)
Tiempo de Ejecucion
0.031 ms
0.026 ms



Sin embargo, al comparar los planes de ejecución antes y después del índice, se observó que PostgreSQL continúa utilizando Seq Scan, con tiempos prácticamente iguales. Esto se debe al pequeño tamaño de la tabla, donde un escaneo secuencial sigue siendo más eficiente que acceder mediante índice. Aunque el índice no muestra mejoras visibles actualmente, sería útil en escenarios con mayor cantidad de datos o con consultas más complejas.

