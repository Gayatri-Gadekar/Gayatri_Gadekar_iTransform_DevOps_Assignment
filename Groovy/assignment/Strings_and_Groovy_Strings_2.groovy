package assignment

//Palindrome or Not Palindrome

class Strings_and_Groovy_Strings_2 {

	static void main(args) {
		String str1 ;
		String str2 ="";
		
		print "Enter String to Check If Palindrome or Not : "
		str1= System.console().readLine()
		
		int length = str1.length();
		for(int i = length - 1; i >= 0; i --) 
		{
			str2 = str2 + str1.charAt(i);
		}
		if (str1.equalsIgnoreCase(str2)) 
		{
			System.out.println("Palindrome");
		} 
		else 
		{
			System.out.println("Not Palindrome");
		}		
	}
}
