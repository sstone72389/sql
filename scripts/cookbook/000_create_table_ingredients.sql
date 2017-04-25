-- create a table to store information about ingredients
-- to open in psql: \i scripts/cookbook/000_create_table_ingredients.sql

CREATE TABLE ingredients (
  id SERIAL PRIMARY KEY,
  name TEXT,
  unit TEXT
);
