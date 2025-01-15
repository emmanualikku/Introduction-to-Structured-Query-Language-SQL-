SET @sql = 'SELECT column_name FROM table_name';
PREPARE stmt FROM @sql;
EXECUTE stmt;
DEALLOCATE PREPARE stmt;
