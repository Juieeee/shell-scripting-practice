#!/bin/bash
###########
#Program: All Operators Together
###########
echo "============Shell Script Practice==============="
#Take user input
echo "Enter Your Name"
read name

echo "Enter your age:"
read Age

echo "Enter First Number:"
read num1

echo "Enter second number:"
read num2

# Addition
sum=$((num1+num2))

echo ""
echo "Hello $name"
echo "Your age is $Age"
echo "Sum=$sum"

#Even or Odd
echo ""
if [ $((sum % 2)) -eq 0 ]
then 
	echo "$sum it is an even number"
else 
	echo "$sum It is an odd number"
fi

#Comparison Operators
echo""
if [ $sum -gt 100 ]
then
	echo "Sum is greater than 100"
elif [ $sum -lt 100 ]
then 
	echo "Sum is less than 100"
else
	echo "Sum is equal to 100"
fi

echo ""

if [ $sum -ne 50 ]
then 
	echo "Sum is not equal to 50"
fi

echo ""

echo "Printing numbers from 1 to 10"

for i in {1..10}
do
	echo $i
done

echo ""
echo "Program Finished."


