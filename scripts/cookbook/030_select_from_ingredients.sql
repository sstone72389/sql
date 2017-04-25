--returns all ingredients

-- SELECT unit, COUNT(*)
-- FROM ingredients
-- GROUP BY unit

-- gives count of ingredients that use the same unit
-- selects tsp for query

-- SELECT unit, COUNT(*)
-- FROM ingredients
-- WHERE unit = 'tsp'
-- GROUP BY unit
-- ;

-- assigns them into new categories
SELECT COUNT(*),
  CASE
    WHEN unit = 'tsp'
      THEN 'Teaspoon'
    WHEN unit = 'gallon'
      THEN 'gallon'
    ELSE
      'other amounts of stuff'
  END AS unit_category
FROM ingredients
GROUP BY unit_category
;
