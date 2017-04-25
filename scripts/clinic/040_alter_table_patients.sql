-- make height and weight decimal

-- allows for 4 digits and 1 must be decimal (4,1)
ALTER TABLE patients
ALTER COLUMN weight TYPE NUMERIC(4, 1),
ALTER COLUMN height TYPE NUMERIC(3, 1)
;

-- allows yout to see first three in table
--SELECT height, weight FROM patients LIMIT 3;

-- use: \i scripts/clinic/040_alter_table_patients.sql
