#!/bin/bash

echo "Series"
for i in {1..4}
do 
	echo "hello $i"
done

echo "Range"
for i in 10 30 50 60
do 
	echo "hello $i"
done

echo "list files:"
for file in *
do 
	echo "file is : ${file}" 
done


echo "print 10 - 50"

for i in {1..100}
do 
	if [[ ("$i" -gt "10") && ("$i" -lt 50) ]]; then
		echo "i : ${i}"
	fi
done