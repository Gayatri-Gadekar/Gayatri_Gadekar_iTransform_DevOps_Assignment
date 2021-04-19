#! /bin/bash
# Develop a simple three item menu to display on the terminal.
# Your script, upon display of the menu, should prompt the user to choose one of the three available options.
# Using the case statement from the course, display three unique messages depending on which number they chose,
# with a catch all message letting them know if they went outside the bounds of instructions.
food=('1=Pizza' '2=Burger' '3=Wrap')
echo "${food[@]}"
echo "Choose any food"
read option
case $option in
	[1])
		echo "You have selected Pizza"
	;;
	[2])
		echo "You have selected Burger"
	;;
	[3])
		echo "You have selected Wrap"
	;;
	*)
		echo "You have selected wrong option"
	;;
esac

