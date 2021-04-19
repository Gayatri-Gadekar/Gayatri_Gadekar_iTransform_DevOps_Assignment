#! /bin/bash
# Write a script that assigns a variable that contains a list of all shell scripts (*.sh) in the current directory (command redirection).
# Using the for statement from the course, iterate through that list of files and display the filename of each and cat out the contents to the terminal.

List=$(ls *.sh)
for i in $List
do
	j=$(cat $i)
	echo "Contents of $i are : $j"
	echo 
done
