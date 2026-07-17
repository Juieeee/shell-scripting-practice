#!/bin/bash

marks=(90 82 76 95 88)

sum=0

for mark in "${marks[@]}"
do 
        sum=$((sum+marks))
done

echo "Total Marks =$sum"

