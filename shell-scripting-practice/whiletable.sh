#!/bin/bash

echo "Enter a number:"
read num
count=1

while [ $count -le 10 ]
do
	result=$((num * count))
	echo "$num* $count = $result"
	count=$((count + 1))
done
