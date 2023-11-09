#!/bin/bash

# initializing as one because you assume there's at least one cmd-arg if you are within the while() loop
ctr=1

while test ${#} -gt 0   # tests whether the number of command line args is greater than 0
do
	echo "Parameter $ctr = $1"
	ctr=$[ $ctr+1 ]
	shift
done
