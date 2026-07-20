#!/bin/bash

echo "===== GREP PRACTICE ====="

echo "1. Search Rahul"
grep "Rahul" students.txt

echo

echo "2. Ignore case"
grep -i "rahul" students.txt

echo

echo "3. Show line numbers"
grep -n "Docker" students.txt

echo

echo "4. Count Rahul"
grep -ic "rahul" students.txt

echo

echo "5. Exclude AWS"
grep -v "AWS" students.txt

echo

echo "6. Exact word Linux"
grep -w "Linux" students.txt

echo

echo "7. Search recursively"
grep -r "Jenkins" .

echo

echo "8. Print filename"
grep -l "Terraform" students.txt

echo

echo "9. ERROR logs"
grep "ERROR" server.log

echo

echo "10. Count ERROR logs"
grep -c "ERROR" server.log
