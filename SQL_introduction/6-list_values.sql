-- A script that lists all the rows of the table from the database

if [$# -eq 0]; then
   echo "Usage: $0 <database_name>"
   exit 1
fi

database_name = $1

mysql -u your_username -p -e "USE $database_name; SELECT * FROM first_table;"