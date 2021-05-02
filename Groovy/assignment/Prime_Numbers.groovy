package assignment
//Prine Number or Not
def isPrime(int a)
{
  def i = 1
   
   for (i ; i<= a/2; i++)
	{
	   if (a%2 == 0)
		{
		  return false
		}
	   else
		{
		  return true
		}
	 }
 }

int number
println "Enter Number to Check Prime or Not : "
number = System.console().readLine()

s = isPrime(number)
println s
println s.getClass()