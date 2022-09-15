-- Micro desafio, paso 5

## consulta de datos 

   SELECT first_name FROM actors 
   WHERE LENGTH(first_name) > 6;



   SELECT count(*) AS 'total' FROM episodes;


   SELECT series.title, count(seasons.number) AS temporadas
   FROM series 
   INNER JOIN seasons ON series.id = seasons.serie_id
   GROUP BY series.title;



   SELECT genres.name, COUNT(*) AS 'total peliculas'
   FROM genres
   INNER JOIN movies ON genre_id = genres.id
   GROUP BY genres.name
   HAVING count(*) >= 3;


