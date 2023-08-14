-- A script that lists all the tables of a database in your MySQL server

if [ -z "$1" ]; then
     echo "Usage: $0 <database_name>"
     exit 1
fi 

mysql -u <your_username> -p<your_password> -e "USE $1; SHOW TABLE"