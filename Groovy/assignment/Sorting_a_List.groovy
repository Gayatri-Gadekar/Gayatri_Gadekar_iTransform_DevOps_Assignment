package assignment
class Sorting_a_List
{
	String name
	int days
	Sorting_a_List(name, days)
	{
		this.name = name
		this.days = days
	
	}
 
	static void main(args) {
	
		Sorting_a_List[] courses =[['course1',30],['course2',40],['course3',50],['course4',50]]
		println courses.size()
		println courses.sort()
	}
}