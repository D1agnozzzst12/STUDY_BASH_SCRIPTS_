#!/bin/bash

echo -n "Enter your age: "
read age

if [[ $age -ge 0 ]] && [[ $age -lt 12 ]]
then
    echo "You are young"
elif [[ $age -ge 12 ]] && [[ $age -lt 18 ]]
then
    echo "You are teenager"
elif [[ $age -ge 18 ]] && [[ $age -lt 60 ]]
then 
    echo "You are old"
else 
    echo "You are Pidor"
fi

