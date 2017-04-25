-- add isbn for 1984

UPDATE books
SET isbn = '9780141182957'
WHERE title = '1984'; -- if you dont choose a book it will set them ALLLL

-- selects book to view change
SELECT FROM books
WHERE title = '1984'; -- if you dont choose a book it will set them ALLLL
