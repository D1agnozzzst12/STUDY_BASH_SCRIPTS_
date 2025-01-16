#!/bin/bash

# Команда перенаправления вывода - >


# echo "Данный вывод должен попасть в файл aaasdfasdfasdf" > logfile


# read text < logfile

# echo $text




while read text; do
    echo $text
done < logfile

while read text; do
    array[$i]=$text
    i=$(($i+1))
done < logfile
echo 
echo 
for i in ${!array[@]}
do 
    echo ${array[$i]}
done
echo 
echo
cat < logfile

echo 
echo

ls /dev | grep sd[a-z]

