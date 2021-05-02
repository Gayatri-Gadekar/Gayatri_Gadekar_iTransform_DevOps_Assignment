package assignment

//List of Numbers
def list= [0,5,9,0,50,80,0,90,100]
println "List of Numbers : "+list

//List with Numbers greater than 0
println "\nList with Numbers greater than 0 : "
println list.findAll { 
	item -> item > 0 
}