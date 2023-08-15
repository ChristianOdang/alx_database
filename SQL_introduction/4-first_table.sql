-- A script that creates a table called first_table in the current database

USE hbtn_test_db_4;
DROP TABLE IF EXISTS first_table;
CREATE TABLE first_table (id int, name varchar(256));