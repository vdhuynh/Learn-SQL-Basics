SELECT 
  vin
FROM car
WHERE (production_year < 1999 OR production_year > 2005) 
  AND (price < 4000 OR price > 10000);
