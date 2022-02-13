#!/bin/bash

echo "Type The Degree"

read degree

# gt => (>) lt => (<) ge => (>=) ne => (!=) 
if [[ "degree" -ge "50" ]]; then
	echo "successfull !"
else
	echo "failed !"
fi