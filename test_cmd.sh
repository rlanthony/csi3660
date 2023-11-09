#!/bin/bash

# Say we're expecting at least one command line argument

if test $1; then
	echo "Hello, $1"
else
	echo "try again"
fi
