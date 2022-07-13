#!/usr/bin/bash

echo "]$1["
echo "]$2["
if [[ $1 == $2 ]];
then
	echo "Equal: $?"
else
	echo "Not equal: $?"
fi

echo [[ $1 == $2]]
v=$(expr length "$1")
v2=$(expr length "$2")
(( $v > $v2 ));
echo $v$v2
echo "Greater: $?"


printenv TEST
echo "Result of search TEST: $?"

(( $3 != $4 ));
echo "Not equal: $?"


(( $3 >= $4 ));
echo "Greater or equal: $?"
