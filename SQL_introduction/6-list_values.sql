-- A script that lists all the rows of the table from the database

database_name = "hbtn_0c_0"

mysql -u your_username -p -e "USE $database_name; SELECT * FROM first_table;"