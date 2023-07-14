SELECT * 
FROM car
WHERE production_year BETWEEN 1999 AND 2005
 AND brand != 'Volkwagens'
 AND (model LIKE 'P%' OR MODEL LIKE 'F%')
 AND PRICE IS NOT NULL;
