#!/bin/bash

i=0
while (( $i <= 5 )); do
	echo $i
	i=$((i+1))

done

echo

until (( $i == 0)); do
	echo $i
	i=$((i-1))
done
