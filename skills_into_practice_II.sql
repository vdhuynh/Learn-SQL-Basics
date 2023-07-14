SELECT 
  title,
  production_year,
  name,
  birth_year AS born_in
FROM MOVIE
JOIN DIRECTOR
  ON director_id = director.id
WHERE (production_year - birth_year) < 40;
