#! /bin/bash
# Write a script that evaluates and displays the following arithmetic operations:
# Add two numbers
# Add two numbers and multiply by a third, do not group anything
# Add two numbers, grouped (changing order of precedence) and multiply by a third
# Keep in mind special characters and/or escape characters as needed.

echo "Enter number 1 : "
read num_1
echo "Enter number 2 : "
read num_2
echo "Enter number 3 : "
read num_3

#Add two numbers
res1=$(($num_1+$num_2))
echo "Sum of $num_1 + $num_2 = $res1"

#Add two numbers and multiply by a third number
res2=$(($res1*$num_3))
echo "Sum of $num_1 + $num_2 multiply it with $num_3 = $res2"

echo "$num_1 + $num_2 * $num_3 = " 
res3= expr $num_1 + $num_2 \* $num_3
