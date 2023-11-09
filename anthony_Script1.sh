#!/bin/bash

# Command-line arguments are referenced in order starting at $1
# $0 is technically the name of the file

# Greet the user with the first name command are, which is $1
echo "Hello, $1, the contents of your home directory are:"
#$3 refers to the ls command, $2 refers to the username
$3 /home/$2

