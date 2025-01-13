#!/bin/bash

HOSTNAME=$(hostname)
USERNAME=$USER
DATE=$(date)

echo "Host name: $HOSTNAME"
echo "User name: $USERNAME"
echo "Date: $DATE"

dir=/home/ilishan/*

for file in $dir
do
    if [ -d "$file" ]
    then   
        echo "$file - Директория(папка)"
    elif [ -f "$file" ]
    then
        echo "$file - Файл"
    else
        echo "Undefined"
    fi
done