SELECT 
  vin,
  brand,
  model
FROM car
WHERE production_year NOT BETWEEN 1995 AND 2005;
