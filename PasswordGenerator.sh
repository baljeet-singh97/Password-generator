#!/bin/bash

#Password Generator 
echo "-------------------------------------------"
echo "|     github.com/baljeet-singh97          |"
echo "|     linkedin.com/baljeet-singh97        |"
echo "-------------------------------------------"

echo "Simple Base64 password generator: "

echo "Enter length of the password: "
read FINAL_LENGTH

echo "Enter number of passwords you want: "
read PASS_NUMBER

for s in $(seq 1 $PASS_NUMBER);
do
	openssl rand -base64 48 | cut -c1-$FINAL_LENGTH

done


