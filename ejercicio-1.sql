-- Micro desafio, paso 1

## consulta de datos utilizando JOINs
    SELECT title, name
    FROM series
    INNER JOIN genres ON genre_id = genres.id;



    SELECT title, first_name, last_name
    FROM episodes
    INNER JOIN actor_episode ON episodes.id = episode_id
    INNER JOIN actors ON actor_id = actors.id;

    