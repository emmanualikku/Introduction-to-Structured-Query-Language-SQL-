CREATE FULLTEXT INDEX index_name ON table_name (column_name);


SELECT * FROM table_name
WHERE MATCH(column_name) AGAINST('search query');
