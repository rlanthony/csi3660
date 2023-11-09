#!/bin/bash

for i in {1..15}
do
	remainder=$((i%2))

	echo $i % 2 = $remainder
done
