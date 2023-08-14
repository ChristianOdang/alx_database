-- A script that inserts a new row in the table in your MySQL server

db_name = "hbtn_0c_0"
query= "INSERT INTO $db_name.first_table (id, name)
VALUES (89, 'Holberton School')"

mysql -u your_username -p your_password -e "$query"