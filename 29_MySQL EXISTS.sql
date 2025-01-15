SELECT column_name
FROM table_name
WHERE EXISTS (SELECT column_name FROM another_table WHERE condition);
