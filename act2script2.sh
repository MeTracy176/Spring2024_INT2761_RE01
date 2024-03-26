#!/bin/bash

read -p "What is your first and last name?" name
sleep 1
read -p "What is student ID number?" studentID

if [ $studentID = "1234" ]
then
	echo "Welcome $name, welcome to your virtual machine!"
else  
	echo "Error, invalid StudentID: $studentID. Please try again."






fi


