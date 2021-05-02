package assignment

//Declaring Multi-Line String
def string= """Hello everyone,
			Good Morning,
			I am Gayatri"""
def count=0
//Printing Vowels in string
println "Vowels in string : "
def vow=["a","e","i","o","u"]

for (def i in string) {
	for (def j in vow) {
		if (i==j) {
			println j
			count+=1
		}
	}
}
//Printing number of vowels in string
println "\nNumber of Vowels :"+count