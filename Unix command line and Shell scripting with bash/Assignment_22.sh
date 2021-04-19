#! /bin/bash
# Create a script to demonstrate the visibility of variables and when they are available within a script and its functions.
# Define a global variable, a function that defines a local variable and then display both BEFORE calling the function,
# call the function, then display both AFTER calling the function.

var_1=10
var_2=20

myFunction()
{
  	var_1=30
  	var_2=40
}

echo "Before function call"
echo "var_1 is : " $var_1 
echo "var_2 is : " $var_2
myFunction
echo "After function call" 
echo "var_1 is : " $var_1
echo "var_2 is : " $var_2
