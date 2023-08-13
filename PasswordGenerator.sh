#!/bin/bash

###############################################################
# Author: Arjun Kapoor (@kapoor-arjun)

# Date: 13 August 2023

# This script generates a password based on length input by user 
################################################################

echo "This is a password generator"
echo "Please enter the length of the password: "

read PASSWORD_LENGTH

echo "Please enter the number of password to generate: "

read NO_OF_PASSWORDS

for i in $(seq 1 $NO_OF_PASSWORDS):
do
	openssl rand -base64 48 | cut -c1-$PASSWORD_LENGTH

done


