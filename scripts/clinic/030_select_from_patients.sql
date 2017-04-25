-- retrieve information about patients

-- How do patients identify their gender as a whole??

-- SELECT gender, COUNT(*)
-- FROM patients
-- GROUP BY gender
-- ;

-- GROUP BY must come before WHERE
-- how many identify as female?

-- SELECT gender, COUNT(*)
-- FROM patients
-- WHERE gender = 'f'
-- GROUP BY gender
-- ;

-- how many senior patients identify as female?
-- date_part is a built in sql function; age is also

-- SELECT gender, COUNT(*)
-- FROM patients
-- WHERE gender = 'f'
-- AND date_part('year', age(born_on)) >= 65 -- use to calc age
-- GROUP BY gender
-- ;

-- how many patients are in each age categoty in our dataset?
-- uses CASE and above methods to categorize by age. note comma after first COUNT
-- MUST END CASE STATEMENTS WITH A NAME

SELECT COUNT(*),
  CASE
    WHEN date_part('year', age(born_on)) < 16
      THEN 'child'
    WHEN date_part('year', age(born_on)) > 64
      THEN 'senior'
    ELSE
      'adult'
  END AS age_catergory
FROM patients
GROUP BY age_catergory
;
