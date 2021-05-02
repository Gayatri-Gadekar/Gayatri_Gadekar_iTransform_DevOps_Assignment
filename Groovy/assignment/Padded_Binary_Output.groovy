package assignment

//Print the numbers from 0 to 15 in Binary
for (int i in 0..15) 
	println String.format("%4s", Integer.toBinaryString(i)).replace(" ", "0")
