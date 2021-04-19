#! /bin/bash
# Create a script that interacts with the user.
# You will want to prompt the user to enter the following information (which you will capture and place into the following variables):

# FIRSTNAME
# LASTNAME
# USERAGE

# Greet the user with their name and current age displayed and then calculate and display their age in 10 years.

echo "Enter First Name : "
read FIRSTNAME
echo "Enter Last Name : "
read LASTNAME
echo "Enter Your Age : "
read USERAGE

echo "Hello $FIRSTNAME $LASTNAME !"

add=$(($USERAGE+10))
echo "Your Age after 10 years : $add"
