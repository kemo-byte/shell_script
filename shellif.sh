#!/bin/bash

echo "Type The Degree"

read degree

# gt => (>) lt => (<) ge => (>=) ne => (!=) 
if [[ "$degree" -ge "50" ]]
then
	echo "successfull !"
else
	echo "failed !"
fi

# if [[ "$degree" -ge "80" ]];then

# 	echo "he go 80"
# elif [[ "$degree" -ge "70" ]]; then
# 	echo "he got 70"

# fi

[ "$degree" -ge "80" ] && echo "got 80 " || echo "less than 80"