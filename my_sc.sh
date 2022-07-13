#!/usr/bin/bash

echo "The name of the script: $0"
echo "All arguments: "$@" "
echo "Number of arguments: $#"
echo "2nd and 4th arguments: $2; $4"
[[ $1 -eq $2 ]]
echo "Exit code: $?"
echo "$-"
