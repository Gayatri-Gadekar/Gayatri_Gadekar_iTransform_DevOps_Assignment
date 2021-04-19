#! /bin/bash
# Write a script that sets FOUR variables:
# MYUSERNAME
# MYPASSWORD
# STARTOFSCRIPT
# ENDOFSCRIPT
# Populate the first two with some default value and use command redirection 
# to set the third and fourth value to the date/time of when the script was started 
# and completed.Within the script, be sure to display the values to the terminal when run.
MYUSERNAME="Gayatri"
MYPASSWORD=00000
STARTOFSCRIPT=$(date)
ENDOFSCRIPT=$(date)
echo "MYUSERNAME : " $MYUSERNAME
echo "MYPASSWORD : " $MYPASSWORD
echo "STARTOFSCRIPT : " $STARTOFSCRIPT
echo "ENDOFSCRIPT : " $ENDOFSCRIPT