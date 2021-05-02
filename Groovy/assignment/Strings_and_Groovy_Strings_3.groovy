package assignment

String str = "Hello, World. How are you?"
println str

//Split the string
println "\nSplit the String $str"
println str.split()

//Count number of words
def countLines(str) {str.split(" , ").size()}
def countWords(str) { str.split(" ").size() - countLines(str) + 1 }
println "\nNumber of Words : " +countWords(str)

//Split using tokenize method
println "\nUsing Tokenize : "
println str.tokenize()

//Print substring world
println "\nPrint Substring World : "
println str[7..11]

//Print last word in reverse
println "\nLast word in reverse : "
println str[25..22]