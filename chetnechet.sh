#!/bin/bash

echo "Enter the number: "
read num

if(($num % 2 == 0)) 
then
    echo "This number $num is even"
else 
    echo "This number $num is odd"

fi



