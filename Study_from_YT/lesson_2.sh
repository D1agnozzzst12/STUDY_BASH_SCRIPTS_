#!/bin/bash

# Урок 2
# user_name=root

# if grep $user_name /etc/passwd
# then
#     echo "User finded in system"
#     cd /home
#     ls
# else
#     echo "User not finded in system"
# fi


# echo "Enter the first number"
# read $number1
# echo "Enter the second number"
# read $number2


# if [ $number1 -eq $number2 ] 
# then
#     echo "$number1 and $number2 is Equal"
# elif [ $number1 -ne $number2 ]
# then
#     echo "$number1 and $number2 is Not equal"
# elif [ $number1 -gt $number2 ]
# then
#     echo "$number1 greater them $number2"
# elif [ $number1 -lt $number2 ]
# then
#     echo "$number1 is less them $number2"
# else 
#     echo "Error"
# fi


number1=5
number2=10

if [ $number1 -eq $number2 ]
then
    echo "Значения равны"
elif [ $number1 -gt $number2 ]
then
    echo "Значение 1 больше значения 2"
elif [ $number1 -lt $number2 ]
then
    echo "Значение 1 меньше значения 2"
else 
    echo "input Error"
fi


str1="JavaScript is cool"
str2="C language is also cool"

if [ str1 > str2 ]
then
    echo "str1 is greates them str2"
elif [ str1 < str2 ]
then
    echo "$str1 is less them $str2"
elif [ str1 = str2 ]
then
    echo "$str1 and $str2 is equal"
elif [ str1 != str ]
then
    echo "$str1 and $str2 is not equal"
else 
    echo "input error"
fi