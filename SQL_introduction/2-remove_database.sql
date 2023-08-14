-- A script that deletes the database htbn_0c_0
-- If the database hbtn_0c_0 doesn't exist, your script should not fail

MYSQL__USER = "your_username"
MYSQL__PASS = "your_password"

DB__NAME = "hbtn_0c_0"

if mysql -u $MYSQL__USER -p$MYSQL__PASS -e "USE $DB__NAME" &> /dev/null; then
    echo 