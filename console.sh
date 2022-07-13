#!/usr/bin/bash



#read line
#if [[ $line =~ "ls" ]]
#then
#	echo "Da"
#fi

while true
do
	read lin
	read -a line <<< "$lin"
	if [[ $line =~ "ls" ]]
	then

	       	ls ${line[1]}
	fi

	case $line in
		exit)
			break
		;;

		pwd)
			pwd
		;;
	esac

done

