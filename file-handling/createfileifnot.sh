#!/bin/bash

echo "Enter file name:"
read file

if [ ! -f "$file" ]
then
	touch "$file"
	echo "File Created."
else
	echo "File already exists."
fi
