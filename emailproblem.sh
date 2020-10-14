#!/bin/bash
echo "validating email adress witha regex"

read -p "enter your email" email

pat='^[a-zA-Z0-9]+([.+-_][a-zA-Z0-9]+)*@[a-zA-Z0-9]+[.][a-z]{2,4}$'

if [ $email =~ $pat ]
then
	echo "valid"
else
	echo "not valid"
fi 
