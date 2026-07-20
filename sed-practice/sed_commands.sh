#!/bin/bash

echo "===== SED PRACTICE ====="

echo "1. Replace Rahul with Gayatri"
sed 's/Rahul/Gayatri/' employees.txt

echo

echo "2. Replace all Rahul"
sed 's/Rahul/Gayatri/g' employees.txt

echo

echo "3. Print only line 3"
sed -n '3p' employees.txt

echo

echo "4. Print lines 2 to 4"
sed -n '2,4p' employees.txt

echo

echo "5. Delete line 5"
sed '5d' employees.txt

echo

echo "6. Delete blank lines"
sed '/^$/d' employees.txt
