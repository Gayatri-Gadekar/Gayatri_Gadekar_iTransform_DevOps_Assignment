package assignment

//String with Username and Password
String uname="Gayatri"
String pwd="0000"

//Concat String, Separated by ' : '
String str = uname.concat(':').concat(pwd)
println "Username and Password = " +str

//Conversion of String to Byte array
byte[] b = str.getBytes()
println "\nByte Array : "
println Arrays.toString(b)

//Encoding
String encode
encode = b.encodeBase64()
println "\nEncoded String : "
println encode

//Decoding
def decode
decode = encode.decodeBase64().toString()
println "\nDecoded String in Byte Array: "
println decode	

