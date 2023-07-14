SELECT *
FROM movie
JOIN director
  ON movie.director_id = director.id
WHERE movie.director_id = 2;
