#!/usr/bin/bash

ls | grep "Gleb_Zagovalsky"
if [[ $? -eq 0 ]]
then
	echo "This dir already exists"
else
	mkdir Gleb_Zagovalsky
	ls 
	echo -e "\n"

	cd Gleb_Zagovalsky
        ls | grep "Gleb_Zagovalsky"
	if [[ $? -eq 0 ]]
	then 
		echo "This file already exists"
	else
		touch my_file
		ls 
		echo -e "\n"
		echo "hello" > my_file
		if [[ $? -eq 1 ]]
		then 
			echo "Smth went wrong"
		else
			cat my_file
		fi
	fi
fi
