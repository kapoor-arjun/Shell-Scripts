#!/bin/bash

#####################################################################
#Author: Arjun Kapoor (@kapoor-arjun)

#Date: 16 August 2023

# This script takes 3 inputs from user and outputs the biggest number
#####################################################################

echo "Enter first number:"

read firstNum

echo "Enter second number:"

read secondNum

echo "Enter third number:"

read thirdNum

if [[ $firstNum -gt $secondNum && $firstNum -gt $thirdNum ]]
then
	echo "${firstNum} is biggest"
elif [[ $secondNum -gt $firstNum && $secondNum -gt $thirdNum ]]
then
	echo "${secondNum} is biggest"
else
	echo "${thirdNum} is biggest"
fi

