#!/bin/bash

# echo -n "Введите марку телефона: "
# read brand

# if [[ $brand == "samsung" ]] || [[ $brand == "nokia" ]] || [[ $brand == "huawei" ]] || [[ $brand == "iphone" ]]
# then   
#     case $brand in
#         samsung)
#             echo "Скидка на $brand - 30%";;
#         nokia) 
#             echo "Скидка на $brand - 10%";;
#         huawei) 
#             echo "Скидка на $brand - 20";;
#         *)
#             echo "На этот товар нет скидок"
#     esac
# else 
#     echo "$brand - это не марка телефона"
# fi
echo -n "Введите марку телефона: "
read brand

if [[ $brand == "samsung" ]] || [[ $brand == "nokia" ]] || [[ $brand == "huawei" ]] || [[ $brand == "iphone" ]]
then
    if [[ $brand == "samsung" ]] 
    then
        echo "Скидка на $brand - 30%"
    elif [[ $brand == "nokia" ]]
    then
        echo "Скидка на $brand - 10%"
    elif [[ $brand == "huawei" ]]
    then
        echo "Скидка на $brand - 20%"
    else 
        echo "На этот товар нет скидок"
    fi
else 
    echo "$brand Это не марка телефона"
fi



