#!/usr/bin/bash



for ((i=1; i<=$#; i++))
do
	let sum=$[ $sum + $i ]
done

echo "Sum: $sum"
echo "Number of arguments: $#"
echo "Average: $[ $sum/$# ]"
