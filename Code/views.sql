DROP VIEW IF EXISTS View_Player_Demographics CASCADE;
DROP VIEW IF EXISTS View_UX_Dimension_Scores CASCADE;
DROP MATERIALIZED VIEW IF EXISTS MatView_Session_Stats CASCADE;

CREATE VIEW View_Player_Demographics AS
SELECT 
    p.player_id,
    p.alias,
    u.nombre_completo,
    u.genero,
    u.carrera
FROM Player p
JOIN "User" u ON p.user_id = u.user_id;

CREATE VIEW View_UX_Dimension_Scores AS
SELECT 
    r.user_id,
    r.response_id,
    i.dimension,
    ROUND(AVG(ri.valor_likert), 2) as promedio_dimension
FROM UXResponse r
JOIN UXResponseItem ri ON r.response_id = ri.response_id
JOIN UXItem i ON ri.item_id = i.item_id
GROUP BY r.user_id, r.response_id, i.dimension;

CREATE MATERIALIZED VIEW MatView_Session_Stats AS
SELECT 
    g.game_id,
    m.nombre_oficial AS mapa,
    g.duracion_seconds,
    COUNT(t.event_id) AS total_tics_registrados,
    MIN(t.pos_x) AS min_x, 
    MAX(t.pos_x) AS max_x,
    MIN(t.pos_y) AS min_y, 
    MAX(t.pos_y) AS max_y
FROM Game g
JOIN Map m ON g.map_id = m.map_id
JOIN TelemetryEvent t ON g.game_id = t.game_id
GROUP BY g.game_id, m.nombre_oficial, g.duracion_seconds;

CREATE INDEX idx_matview_game ON MatView_Session_Stats(game_id);