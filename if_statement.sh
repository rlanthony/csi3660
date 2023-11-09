#!/bin/bash

# Create a variable that is just a single character
myvar="b"

if [ $myvar = "c" ]
then
	echo "This is CSI 3660"
elif [ $myvar = "b" ]; then
	echo "This is CSI 4160"
else
	echo "This is not CSI 3660 or CSI 4160"
fi
