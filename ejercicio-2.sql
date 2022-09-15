-- Micro desafio, paso 2


## consulta de datos utilizando JOINs

    SELECT DISTINCT first_name, last_name
    FROM movies 
    INNER JOIN actor_movie ON movies.id = movie_id 
    INNER JOIN actors ON actors.id = actor_id 
    WHERE title LIKE '%La Guerra%'