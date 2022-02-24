#!/bin/bash

echo -e "\n-----------------Here is the Menu----------------"
display_menu() {
echo -e "      On entering 1 - Create files temp1 and temp2\n 
               On entering 2 - Rename temp1 as temp_1 and temp2 as temp_2 
	       \nOn entering 3 - Copy files temp_1 to test1 and temp_2 to test2 
	       \nOn entering 4 - Delete temp_1 and temp_2 
	       \nOn entering 5 - Create test_temp dir and move test files to test_temp directory 
	       \nOn entering 6 - It is a funday "
       }
       display_menu
echo -e "\n Enter the option "
read opt
case $opt in 
	1) echo "this is option 1"
		touch temp1 temp2
		display_menu
		;;



	esac		
