-- ============================================================
-- LIMPIEZA INICIAL: Eliminar índices existentes
-- ============================================================
DROP INDEX IF EXISTS idx_telem_game_time;
DROP INDEX IF EXISTS idx_telem_pos_gist;
DROP INDEX IF EXISTS idx_game_player_game;

-- ============================================================
-- ÍNDICE 1: (game_id, marca_tiempo)
-- ============================================================

-- Antes del índice:
EXPLAIN ANALYZE
SELECT te.game_id, te.marca_tiempo, te.pos_x, te.pos_y
FROM TelemetryEvent te
WHERE te.game_id = 3
ORDER BY te.marca_tiempo;

-- Crear índice:
CREATE INDEX idx_telem_game_time
ON TelemetryEvent (game_id, marca_tiempo);

-- Después del índice:
EXPLAIN ANALYZE
SELECT te.game_id, te.marca_tiempo, te.pos_x, te.pos_y
FROM TelemetryEvent te
WHERE te.game_id = 3
ORDER BY te.marca_tiempo;



-- ============================================================
-- ÍNDICE 2: GiST espacial en pos_x y pos_y
-- ============================================================

-- Antes del índice:
EXPLAIN ANALYZE
SELECT game_id, pos_x, pos_y
FROM TelemetryEvent
WHERE pos_x BETWEEN 2000 AND 2600
  AND pos_y BETWEEN 1700 AND 2300;

-- Crear índice espacial GiST:
CREATE INDEX idx_telem_pos_gist
ON TelemetryEvent
USING gist (point(pos_x, pos_y));

-- Después del índice:
EXPLAIN ANALYZE
SELECT game_id, pos_x, pos_y
FROM TelemetryEvent
WHERE pos_x BETWEEN 2000 AND 2600
  AND pos_y BETWEEN 1700 AND 2300;



-- ============================================================
-- ÍNDICE 3: (player_id, game_id) en tabla Game
-- Objetivo: Optimizar búsqueda por player_id
-- ============================================================

-- Antes del índice:
EXPLAIN ANALYZE
SELECT game_id, player_id
FROM Game
WHERE player_id = 7;

-- Crear índice:
CREATE INDEX idx_game_player_game
ON Game (player_id, game_id);

-- Después del índice:
EXPLAIN ANALYZE
SELECT game_id, player_id
FROM Game
WHERE player_id = 7;

