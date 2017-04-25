--insert data into cookbook

-- long way to do it below
-- INSERT INTO
--   cookbook (name,unit)
-- VALUES
--   ('Ketchup', 'gallon'),
--   ('Mayo', 'tbsp')
-- ;

--  \i scripts/cookbook/010_insert_into_cookbook.sql
--  SELECT * FROM ingredients LIMIT 3;
INSERT INTO
  ingredients (name,unit)
SELECT 'Ketchup', 'gallon'
UNION
SELECT 'Mayo', 'tbsp'
;
