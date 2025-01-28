#!/bin/bash

echo -n "Enter a number: "
read -r binary

if [ "$binary" -eq 0 ]
then
    echo "Enter a valid number "
    return 
else 
    while [ "binary" -ne ]