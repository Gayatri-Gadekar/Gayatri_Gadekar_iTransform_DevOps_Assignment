#! /bin/bash
# Create a script that interacts with the user.
# Prompt them to guess a secret number between 1 and 5.
# Read the guess from the terminal and assign it to a variable.
# Using the if statement from the course, test that value to determine if they guessed the right number (you choose the correct value).
# If they do, display a success message, otherwise do nothing.

num=2
echo "Enter number between 1 to 5 : "
read n
if [[ $n -eq $num ]]
then
	echo "You have choosen right number"
fi
