# # # #!/bin/bash

# # # name="Sebastian"
# # # echo "Hello, $name"
# # # echo "Hello, $USER"
# # # echo "Today is $(date)"

# # # echo "Enter the first number"
# # # read num1

# # # echo "Enter the second number"
# # # read num2

# # # if [ $num1 -eq $num2 ]
# # # then
# # #     echo "num1 and num2 is equal"
# # # else 
# # #     echo "num1 and num2 is not equal"
# # # fi

# # # if [ $num1 -gt $num2 ] 
# # # then 
# # #     echo "num1 is bigger them num2"
# # # else 
# # #     echo "num1 not bigger them num2"
# # # fi

# # # if [ $num1 -lt $num2 ]
# # # then
# # #     echo "num1 is less them num2"
# # # else
# # #     echo "num1 is not less them num2"
# # # fi



# # #!/bin/bash


# # echo "Введите номер цвета (1 - белый, 2 - красный, 3 - зеленый, 4 - синий):"

# # read color

# # case "$color" in
# #     1)
# #         echo "Вы выбрали белый цвет."
# #         ;;
# #     2) 
# #         echo "Вы выбрали красный цвет."
# #         ;;
# #     3)
# #         echo "Вы выбрали зеленый цвет."
# #         ;;
# #     4)
# #         echo "Вы выбрали синий цвет."
# #         ;;
# #     *)
# #         echo "Недопустимый выбор. Пожалуйста, введите число от 1 до 4."
# #         ;;
# #     esac


# # echo "hello, $1"




# #!/bin/bash


# echo "Enter subnet:"
# read subnet

# echo "Enter port:"

# read port

# nmap -p $port -sT $subnet -oG res

# cat res |grep open >result