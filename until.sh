#!/usr/bin/bash

size=0
head -c 4KB /dev/urandom > file.txt

until [[ size -gt 1024000 ]]
do
	size=$(wc -c "./file.txt" | awk '{print $1}')
	head -c $size /dev/urandom >> file.txt
	#size=$(( $size/1024 ))
	#echo $size
	echo "Filesize: $size"
	# -c $size /dev/urandom >> file.txt
done	
