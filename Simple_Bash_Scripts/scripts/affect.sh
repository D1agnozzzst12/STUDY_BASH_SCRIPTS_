#!/bin/bash

arr=('-' '\' '|' '/')

while true
do
    for c in "${arr[@]}"
    do
        echo -en "\r Loading... $c"
        sleep .5
    done
done
    