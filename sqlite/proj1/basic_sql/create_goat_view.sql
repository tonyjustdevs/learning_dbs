DROP VIEW IF EXISTS goat_vw;

CREATE VIEW goat_vw AS
    SELECT * FROM players_tbl
    WHERE value > 0
    ORDER BY value DESC
    LIMIT 1;
