SELECT
  title AS movie_title,
  name
FROM movie
JOIN director
  ON director_id = director.id;
