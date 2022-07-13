#!/usr/bin/bash


k=0
for i in "$@"
do
	((k++))
	echo "Arg$k: $i"
done

for ((i=$(($#-2)); i>-1; i--))
do
	#echo  "$(( $i+$(( $i-1 )) )) "
	k=$(($i+1))
	echo -n "$(( ${BASH_ARGV[$i]} + ${BASH_ARGV[$k]} )) "

done
echo -n  $(( ${BASH_ARGV[0]}+$1 )) 
