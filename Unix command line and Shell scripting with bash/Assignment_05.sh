#! /bin/bash
# Write a script that runs three commands:
# Evaluate an arithmetic expression
# Attempt to remove a file that does not exist in the current directory
# Evaluate another arithmetic expression Immediately after each command, echo the exit status of that command to the
# terminal using the appropriate variable to show success and failure exit codes.

echo "20 + 30 = "
expr 20 + 30
echo $?

rm /mnt/c/Users/Gayatri/Desktop/myfile.txt
echo $?

echo "20 + 30 = "
expr 20 + 30
echo $?
