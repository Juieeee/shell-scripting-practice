#!/bin/bash
echo "enter file name:"
read file

if [ -f "$file" ]
then 
	wc -l "$file"
else
	echo "File not found."
fi
