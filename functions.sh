#!/bin/bash

# printInfo(){
# 	echo "Hello"
# }
# printInfo


printInfo(){
	echo "Welcome $1"
	echo "Age is $2"
	echo "Job is $3"
	echo "summary all param: $@"
	echo "number params: $#" 
}

echo "$$"


printInfo "kamal kafi" 24 "Web Developer"
echo "======================"
printInfo ahmed 21 "no job"
echo "======================"
printInfo mohamed 18 "no job"


ls ~/Desktop

if [ "$?" = "0" ]
then
echo "There is files"
else 
echo "there is no files"
fi