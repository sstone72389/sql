-- inserts patients into patients table
-- date is not needed but used or the examples sake here. sql will parse it into a date on its own

-- INSERT INTO
--   patients (family_name, given_name, gender, height, weight, born_on)
-- VALUES
--   ('Stone', 'Spencer', 'm', 67, 175, DATE '1989-07-23'),
--   ('Avoryie', 'Angela', 'f', 62, 100, DATE '1991-07-01')
-- ;

-- \i scripts/clinic/010_insert_into_patients.sql  to run script
-- SELECT * FROM patients LIMIT 3; will display all results and limit it to three items
--UNION is there because of mult SELECT statements
INSERT INTO
  patients (family_name, given_name, gender, height, weight, born_on)
SELECT 'Stone', 'Spencer', 'm', 67, 175, DATE '1989-07-23'
UNION
SELECT 'Avoryie', 'Angela', 'f', 62, 100, DATE '1991-07-01'
;
