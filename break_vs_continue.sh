#!/bin/bash

i=0
while (( $i < 10 )); do
	echo $i
	i=$((i+1))

	if (( $i == 5)); then
		echo i is 5, contiuing...
		continue
	fi
done
