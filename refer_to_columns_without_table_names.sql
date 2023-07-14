SELECT 
  title,
  name
FROM movie
JOIN director
  ON director_id = director.id;
