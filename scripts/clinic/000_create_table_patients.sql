-- create a table to store information about patients
-- psql to enter into postgres on console then \c and fath for another directory
-- in correct directory use \i scripts/clinic/000_create_table_patients.sql
-- to run this script
CREATE TABLE patients (
  id SERIAL PRIMARY KEY,
  family_name TEXT,
  given_name TEXT,
  gender TEXT,
  height INTEGER,
  weight INTEGER,
  born_on DATE
);
