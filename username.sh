#! /bin/bash
# username.sh
echo "Enter an USERNAME: "
read USERNAME
while echo $USERNAME | egrep -v "^[a-z0-9_]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid USERNAME - three to twelve digitis only! Lower case letters only, you may use the underscore !"
	echo "Enter a valid USERNAME: "
	read USERNAME
done
echo "Thank you"

