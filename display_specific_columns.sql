SELECT 
  director.name,
  movie.title
FROM movie
JOIN director
  ON movie.director_id = director.id;
