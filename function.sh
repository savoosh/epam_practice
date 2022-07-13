#!/usr/bin/bash

increase()
{
	echo $(( $num+1 ))
}


multiply()
{
	num=$(($1*$1 ))
	increase $num
}


for i in $@
do
	multiply $i
done
