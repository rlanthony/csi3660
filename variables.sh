#!/bin/bash

myvar=10
myvar2="FOOTH"
myvar3="ls -la"

# Prints literally the string "myvar"
echo myvar

# Prints the value of the myvar variable
echo $myvar

echo $myvar2
echo $myvar3


# Use command substitution
# Will save the output of the date command in the current_date variable
current_date=`date`
echo $current_date

# Still using command subtitution but different format
# Will save the output of the ls -la command in the contents variable
contents=$(ls -la)
echo $contents
