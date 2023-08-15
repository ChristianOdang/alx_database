-- A script that prints the full discription of the table from the database

SELECT COLUMN_NAME, DATA_TYPE, CHARACTER_MAXIMUN_LENGTH, IS_NULLABLE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'hbtn_test_db_4'
  AND TABLE_NAME = 'first_table';

