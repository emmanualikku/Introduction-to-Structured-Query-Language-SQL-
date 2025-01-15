SELECT column_name,
CASE
    WHEN condition1 THEN result1
    WHEN condition2 THEN result2
    ELSE result
END
FROM table_name;
