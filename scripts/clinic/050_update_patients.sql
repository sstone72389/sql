-- update patient weights (the earth shrank)

UPDATE patients
SET weight = weight * .95
WHERE height < 76
;
