#!/bin/bash

# 1. Define the function first
add() {
    sum=$(( $1 + $2 ))
    echo "Sum = $sum"
}

# 2. Take the user input next
echo "Enter first number:"
read num1

echo "Enter second number:"
read num2

# 3. Call the function LAST and pass the variables
add $num1 $num2




