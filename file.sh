#!/bin/bash

rm -rf users.txt

echo "Type names and press enter twice"
read userName
while [[ "$userName" != "" ]];do
	echo $userName >> users.txt
	read userName

done


echo "hello , kamal" > first_file.txt
echo "where do you live ?" >> first_file.txt


echo "Users lis:"
while read line
do 
	echo $line
done < users.txt


cat <<EOF > users.welcome
kamal
kafi
dawood
omran
EOF