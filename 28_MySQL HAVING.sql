SELECT COUNT(column_name), column_name
FROM table_name
GROUP BY column_name
HAVING COUNT(column_name) > value;
