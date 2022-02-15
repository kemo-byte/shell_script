#!/bin/bash
path=$(pwd)
while read gitLink
do
	echo "start cloning project $gitLink"
	git clone $gitLink
	
	#get app name

	arr=(`echo $gitLink| tr '/' ' '`)
	appPath="${path}/${arr[3]}"

	echo "App path is $appPath"
	cd $appPath
	git log > ../${arr[3]}_log.txt
	rm -rf $appPath
	cd $path

while read line
do
if [["$line" = "Author: "* ]]; then

if [[ $(grep "$line" "developerEmail.txt") ]]; then

	echo "Already saved"
else
	echo $line >> developerEmail.txt
	echo "Save developer email ${line}"
fi
	
fi

done < ${arr[3]}_log.txt
rm -rf ${arr[3]}_log.txt
done < links.txt