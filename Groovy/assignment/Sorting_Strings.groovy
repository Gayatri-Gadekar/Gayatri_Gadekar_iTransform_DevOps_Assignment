package assignment

//List of Strings
def str = ["Blue","Green","Black","Red","White","Yellow","Orange","Pink"]
println "List of Strings : \n"+str

//Sort by alphabetically
println "\nSort by alphabetically : "
println str.sort()

//Sort by length
println "\nSort by length : "
println str.sort { it.size() }

//Sort by Length in descending order
println "\nSort by Length in descending order : "
println str.sort { -it.size() }
