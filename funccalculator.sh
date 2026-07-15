#!/bin/bash

#1. Add function
add(){
	sum=$(($1 + $2))
	echo "Sum=$sum"
}

#2. Subtract function
sub(){
	sub=$(($1 - $2))
	echo "Sub=$sub"
}

#3. Multiplication Function
mul(){
	mul=$(($1 * $2))
	echo "Multiplication=$mul"
}

#4. Division Function
div(){
	div=$(($1 / $2))
	echo "Division=$div"
}

#Take Input
echo "First Number:"
read num1
echo "Second Number:"
read num2

add $num1 $num2
sub $num1 $num2
mul $num1 $num2
div $num1 $num2

