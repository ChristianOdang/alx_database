-- A script that lists all the tables of a database in your MySQL server

 
database_name = "hbtn_0c_0"
mysql -u <your_username> -p<your_password> -e "USE $database_name; SHOW TABLE"