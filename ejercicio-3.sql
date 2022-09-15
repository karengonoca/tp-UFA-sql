-- Micro desafio, paso 3

## consulta de datos utilizando JOINs
    SELECT movies.id, title,  
    ifnull(name, 'no tiene genero') AS genero
    FROM movies 
    INNER JOIN genres ON genre_id = genres.id;
