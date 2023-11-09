#!/bin/bash

# Create an array of at least 5 users that are not already in the system
scandalCharacters=(Olivia Fitz Abby Harrison Huck Quinn)

# Print each username to the console using a for loop
for character in $(seq 0 ${#scandalCharacters[*]})
do
	echo ${scandalCharacters[$character]}
done

echo

# Add each user to the system using a foreach loop
for character in "${scandalCharacters[@]}"; do
	sudo useradd -m $character
done

echo

# List all user directories in /home
ls /home/

echo

# Print last few lines of /etc/passwd
sudo tail /etc/passwd
