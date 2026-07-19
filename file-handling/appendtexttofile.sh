#!/bin/bash

echo "Enter file name:"
read file
echo "Enter text:"
read text

echo "$text" >> "$file"

echo "Text Added."

