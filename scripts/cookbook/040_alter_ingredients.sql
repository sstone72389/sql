-- add column for macro_ingredients
-- use \d library to check tabe for new COLUMN
-- access same way with \i and path\

ALTER TABLE ingredients
ADD COLUMN macro_ingredients TEXT;
