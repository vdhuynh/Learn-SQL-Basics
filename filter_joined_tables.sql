SELECT * 
FROM movie
JOIN DIRECTOR
  ON movie.director_id = director.id
WHERE production_year > 2000;
