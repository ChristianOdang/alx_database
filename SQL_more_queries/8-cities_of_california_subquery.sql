-- A script that lists all the cities of california that can be found in the database

USE hbtn_test_db_8;

SELECT id, name
FROM cities
WHERE state_id = 
    (SELECT id
    FROM states
    WHERE name = "California")
ORDER BY cities.id ASC;