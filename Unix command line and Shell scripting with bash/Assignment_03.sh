#! /bin/bash
# Develop a script that creates, sets and displays two variables to the terminal when run.
# Within this script, add comments to explain what the script is doing, what each variable is and, using inline comments, what each command is doing.

echo "Enter num 1 : " #this command ask your to enter one number
read n1 #this command will read the entered number by user
echo "Enter num 2 : " #this command again ask your to enter another number
read n2 #this command will read the second entered number by user
add=$(($n1+$n2)) #this command will calculate addition of those two numbers
echo "Addition : $add" #this command will print addition of that numbers
