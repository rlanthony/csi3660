#!/bin/bash

# Use a for loop to iterate over a collection of variables
val1=For
val2=Frodo

for val in $val1 $val2; do
	echo $val
done

#---------------------------------------------------------
# Use a for loop to iterate over a range of numbers
for i in {1..10}; do
	echo $i
done

echo #insert a blank line
#---------------------------------------------------------
# Use a C-style for loop
for (( i=0; i<15; i++)); do
	echo $i
done
