#! /bin/bash
# Write a script that takes a single command line parameter intended to be the user's first name.
# Prompt the user for their age and read that into a variable.
# Using the appropriate method to make that command line parameter visible to a function, pass the
# age captured to the function and display a message to the user addressing them by name and
# confirming their age, add a calculation of their age in number of days.

echo "Enter First Name : "
read name

echo "Enter Age : "
read age

function  myFunction()
{
  	echo "First Name : $name"
  	echo "Age : $age"
  	leap=$(($age/4))
	days=$((($leap * 366) + (($age - $leap) * 365)))
	echo "Your Age In Number Of Days : $days"
}
myFunction name age
