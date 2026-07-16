#!/bin/bash

echo "Enter Number one:"
read num1
echo "Enter Number two:"
read num2
echo "Operation (+,-,*,/)"
read op
case $op in
	+)
		echo "Result = $(($num1 +$num2))"
		;;
	-)
		echo "Result = $(($num1 - $num2))"
		;;
	\*)
		echo "Result = $(($num1 * $num2))"
		;;

	/)
		echo "Result = $(($num1 / $num2))"
		;;
	*)
		echo "Invalid input"
		;;
esac
	
