#!/bin/bash

if test $1; then
	if (( $1 == 20)); then
		echo "This number is equal to 20"
	elif (( $1 < 20 )); then
		echo "This number is less than 20"
	fi
else
	echo "Error, need to provide at least one number through command line"
fi
