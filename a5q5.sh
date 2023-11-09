#!/bin/bash

# Remove users created in a5q4.sh and their local directories
# userdel -r <username>

# usernames to delete:
scandalChar=(Olivia Fitz Abby Harrison Huck Quinn)

# loop through every character to see if they are a user
# if yes, delete the user and remove their local directory
# if no, say the user does not exist
for char in "${scandalChar[@]}"; do
	if [ $(id -u $char) ]; then
		sudo userdel -r $char
	else
		echo "The user, $char, does not exist and cannot be deleted."
	fi
done

echo 

# list all user directories in /home to confirm their local directories were deleted
ls /home/

echo

# print last few lines of /etc/passwd to confirm users were deleted
sudo tail /etc/passwd
