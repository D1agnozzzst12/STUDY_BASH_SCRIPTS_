#!/bin/bash

for items in 1 2 3 4 5
do 
    echo "$items element"
done

for items in "Первая строка" "Вторая строка" "Третья строка" "Четвертая строка "
do
    echo "$items"
done


IFS=$"\n"

file="items.txt"

for str in $(cat $file)
do
    echo "$str"
done

# IFS - Internal Field Separator в Bash — это 
# специальная переменная оболочки, которая определяет, как Bash разделяет слова и поля


dir=/home/ilishan/*

for file in $dir
do 
    if [ -d "$file" ]  # -d - Директория 
    then 
        echo "$file - Директория(папка)"
    elif [ -f $file ]  # -f - file
    then    
        echo "$file - файл"
    else 
        echo "Undefined"
    fi
done


for ((i = 1; i <= 10; i++))
do
    echo "Значение i = $i"
done