package assignment

def url="https://groovy-lang.org/".toURL().getText()

println url.eachLine { 
	println it
}

println url.eachLine { 
	it -> println "Line :" + it + "Size :" + it.size() 
}