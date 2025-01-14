#!/bin/bash


Example() {
    echo -n "Сколько будет 2+2? : "
    read answer
    if [[ $answer == 4 ]]
    then
        echo "Thats right"
    else 
        echo "Thats not right"
        echo
        Example
    fi
}

echo "Пример рекурсивной функции"
Example