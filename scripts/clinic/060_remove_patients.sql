-- remove the patients who's given and family names start with the same letter
-- Use substring to compare both

DELETE FROM patients WHERE SUBSTR(given_name, 1, 1) = SUBSTR(family_name, 1, 1)
;

-- use this before and after to test your results
-- SELECT * FROM patients WHERE SUBSTR(given_name, 1, 1) = SUBSTR(family_name, 1, 1)
-- ;
