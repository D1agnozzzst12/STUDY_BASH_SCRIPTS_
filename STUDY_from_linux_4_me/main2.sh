#!/bin/bash

echo -n "Enter Your last name: "
read user_last_name

echo -n "Enter you name: "
read user_name

echo -n "Your middle name: "
read user_middle_name

echo -n "Дата Рождения: "
read user_born_year

echo -n "Enter Your age: "
read user_age

echo -n "Enter Your Country: "
read user_country

echo -n "Enter Your City: "
read user_city

echo -n "Enter Your Street: "
read user_street

echo -n "Enter Your Houses: "
read user_house


read -p "Write data to a file (Y/N) "




if [[ $REPLY =~ ^[Y|y]$ ]]
then

    filename="$(date +"%d_%m_%y_%H_%M_%S").status"

{
    echo $USER
    echo $HOSTNAME
    echo "Today is: $(date)"
    echo "Операционная система: $OSTYPE"
    echo $PWD
    echo "Фамилия: $user_last_name"
    echo "Имя: $user_name"
    echo "Отчество: $user_middle_name"
    echo "Дата рождения: $user_born_year"
    echo "Возраст: $user_age"
    echo "Страна: $user_country"
    echo "Город: $user_city"
    echo "Улица: $user_street"
    echo "Дом: $user_house"
} >> $filename

fi