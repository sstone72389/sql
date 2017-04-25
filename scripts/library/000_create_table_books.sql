-- create a table to store information about books
-- title,author,original_language,first_published (from csv file)
-- to access use  \i scripts/library/000_create_table_books.sql

CREATE TABLE books (
  id SERIAL PRIMARY KEY,
  title TEXT,
  author TEXT,
  original_language TEXT,
  first_published INTEGER
);
