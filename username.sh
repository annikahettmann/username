#! /bin/bash
# username.sh
# author
echo "Enter a username: "
read NAME
while echo "$NAME" | egrep -v "^[0-9 a-z _]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - it must only be between 3 and 12 characters and cannot have any special characters save for the underscore character! And no uppercase letters"
	echo "Enter a username: "
	read NAME
done
echo "Thank you"

