SELECT * FROM artistas;

SELECT COUNT(*) AS total_artistas  FROM artistas

SELECT nome, genero_musical FROM artistas
WHERE pais_de_origem = 'UK'

SELECT nome, genero_musical FROM artistas
WHERE id = 8 OR id = 1