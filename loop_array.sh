#!/bin/bash

array2[0]=hello
array2[1]=there




# Use a loop to print the contents of this array
# Technically this will cause an array index out of bounds error
# Will just insert a blank line
for i in $(seq 0 ${#array2[*]}); do
	echo ${array2[i]}
done
	

# Another way to create an array


echo ${array2[3]}
echo ${array2[4]}

echo ${array2[5]} # This is an array index out of bounds error: NOTE--screen will not print an error


# Alternative way of looping over arrays
# No array index out of bounds error
# A better way that the first option
# No number here, the variable i is the element itself
for i in "${array2[@]}"; do
	echo $i
done
