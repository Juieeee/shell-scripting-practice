#!/bin/bash

echo "Enter any Alphabet (A-Z):"
read alph
case $alph in
	[AaEeIiOoUu])
		echo "$alph is a vowel"
		;;
	[a-zA-Z])
		echo "$alph is a Consonant"
		;;
	*)
		echo "Invalid Input"
		;;
	esac
