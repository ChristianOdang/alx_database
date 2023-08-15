-- A script that creates a table 'second_table' in the database in MySQL server

CREATE TABLE IF NOT EXISTS hbtn_test_db_9.second_table (
    id INT PRIMARY KEY,
    name VARCHAR(256)
    score INT
);

INSERT INTO hbtn_test_db_9.second_table (id, name, score)
VALUES 
    (1, 'John', 10),
    (2, 'Alex', 3),
    (3, 'Bob', 14),
    (4, 'George', 8);

