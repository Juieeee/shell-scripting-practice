#!/bin/bash

echo "===== AWK PRACTICE ====="

echo "1. Print Employee IDs"
awk '{print $1}' employees.txt

echo

echo "2. Print Employee Names"
awk '{print $2}' employees.txt

echo

echo "3. Print Technologies"
awk '{print $3}' employees.txt

echo

echo "4. Print Salaries"
awk '{print $4}' employees.txt

echo

echo "5. Print Name and Technology"
awk '{print $2, $3}' employees.txt

echo

echo "6. Print Employees with Salary > 55000"
awk '$4 > 55000 {print $2, $4}' employees.txt

echo

echo "7. Print Total Number of Employees"
awk 'END {print NR}' employees.txt
