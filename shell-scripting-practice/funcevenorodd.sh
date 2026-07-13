#!/bin/bash

check_even_or_odd() {
    if [ $(($1 % 2)) -eq 0 ]
    then
        echo "$1 is even"
    else
        echo "$1 is odd"
    fi
}

echo "Enter a Number:"
read num

check_even_or_odd $num
