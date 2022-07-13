#!/usr/bin/bash

echo -n "Input file name: "
read name
cat text.txt > $name
cat $name

echo "Task finished">&2


