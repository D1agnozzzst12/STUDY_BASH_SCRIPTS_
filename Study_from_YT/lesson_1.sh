#!/bin/bash

ls
pwd 
whoami

echo "User name: $USER"

name="ilishan"
str="User name"

echo "$str : $name"

mydir=`pwd`

echo $mydir

# catOutput=`cat main.sh`

# echo "Output original cat: $catOutput"

echo "I am in the : $mydir"

mydir2=$(ls)

echo "$mydir2"


number1=10
number2=15

number3=$(($number1 + $number2))


echo "result: $number3"



mydir=`pwd`

echo "$mydir"








