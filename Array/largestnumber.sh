#!/bin/bash

numbers=(23 45 11 98 72)

largest=${numbers[0]}

for num in "${numbers[@]}"
do
	if [ $num -gt $largest ]
	then
		largest=$num
	fi
done
echo "Largest Number = $largest"

