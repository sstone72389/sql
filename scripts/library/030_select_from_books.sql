-- retrieve info about books

-- what are all the books?
-- SELECT * FROM books;

-- What are the titles of all the books
-- will return all titles
--SELECT title FROM books;

-- What are the oldest books?
-- ASC = Ascending
-- SELECT title, author FROM books ORDER BY first_published ASC LIMIT 10;

-- What are the newest books?
-- using descending order to reverse list
-- SELECT title, author FROM books ORDER BY first_published DESC LIMIT 10;

-- Which authors have more than one book??
SELECT author, COUNT(*)
FROM books
GROUP BY author
HAVING COUNT(*) > 1
ORDER BY COUNT(*) DESC; -- DESC shows from highest to lowest here
-- add LIMIT here if needed
