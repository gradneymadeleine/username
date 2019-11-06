#! /bin/bash
# zip.sh
# author
echo "Enter a 3 to 12 character USERNAME: "
read ZIP
while echo "$ZIP" | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid USERNAME - 3 to 12 characters only!"
	echo "Enter 3 to 12 characters: "
	read ZIP
done
echo "Thank you"
