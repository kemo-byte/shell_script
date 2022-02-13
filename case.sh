#!/bin/bash

echo "Type a number"
read number

if [ "$number" -eq "1" ]; then
	echo "one"
elif [  "$number" -eq "0" ]; then
	echo "zero"
else
	echo "wrong input"
fi