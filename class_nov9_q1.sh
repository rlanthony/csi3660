#!/bin/bash

# store three fav movies in three separate variables and you a for loop to iterate over them
movie1="Shrek"
movie2="Pan"
movie3="Up"

for movie in $movie1 $movie2 $movie3; do
	echo "My favorite movie is: $movie"
done



