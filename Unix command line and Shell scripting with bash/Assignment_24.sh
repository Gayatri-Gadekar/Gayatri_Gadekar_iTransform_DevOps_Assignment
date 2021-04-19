#! /bin/bash
# We are going to use nested functions to simulate the kind of abstraction you find in many object oriented languages.
# Create the following structures in your script:
# a function that defines two local variables to hole the number of arms and legs that a human being has.
# nested functions, one for each a male and female, that contain the appropriate number of beards that each gender has.
# capture the gender as a command line parameter.
# test the command line parameter and call the appropriate functions in order to display the characteristics of the indicated gender.

function gender()
{
	arms=2
	legs=2
  	if [[ "$ans" -eq male ]];
  	then
        	male;
   	else
        	female;
    	fi
}
function male()
{
	echo "Male has $arms arms ,$legs legs and beards."
}
function female()
{
	echo "Female has $arms arms, $legs legs and no beard."
}
echo "Enter Male or Female : "
read ans
gender ans
