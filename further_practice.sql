SELECT 
  movie.id, 
  title,
  production_year AS produced_in,
  name,
  birth_year AS born_in
FROM movie
JOIN director
  ON movie.director_id = director.id
WHERE (movie.title LIKE '%a%' 
  AND movie.production_year > 2000) 
  OR (director.birth_year BETWEEN 1945 AND 1995);
