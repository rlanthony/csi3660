 #!/bin/bash

# $1 refers to the username

# This is problematic because it just does a Ctrl F in the file
# Doesn't mean the username is actually in the system, just that it's
# somewhere in the file
 if [ $(cat /etc/passwd | grep $1 ) ]; then
 	echo "$1 was found in /etc/passwd"
 else
 	echo "$1 was not found in /etc/passwd"
 fi


# This is a better approach
if [ $(id -u $1) ];then
	echo "$1 was found with id command"
else
	echo "$1 was not found with id command"
fi
