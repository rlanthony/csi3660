#!/bin/bash

# One way to create an array
array=(I don\'t like sand)

echo ${array[0]}
echo ${array[1]}
echo ${array[2]}
echo ${array[3]}

# Another way to create an array
array2[0]=Now
array2[1]=this
array2[2]=is
array2[3]=pod
array2[4]=racing

echo ${array2[3]}
echo ${array2[4]}

echo ${array2[5]} # This is an array index out of bounds error: NOTE--screen will not print an error
