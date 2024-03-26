#!/bin/bash

read -p "What is your name?" name
sleep 1
read -p "What is the current time?" time
 
if [ $time = "12PM" ] 
then
	echo "Good morning, name!" $name
elif [ $time = "12:01 PM - 5PM" ]
then
	echo "Good afternoon, name!" $name

else [ $time = "5:01PM" ]
	echo "Good evening, name!" $name



fi




