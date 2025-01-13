#!/bin/bash

echo -n "Введите марку телефона: "

read brand 

case $brand in
    samsung)
        echo "Скидка на $brand 30%";;
    nokia)
        echo "Скидка на $brand 10%";;
    huawei) 
        echo "Скидка на $brand %20";;
    *)
        echo "На этот товар скидок нет"
esac