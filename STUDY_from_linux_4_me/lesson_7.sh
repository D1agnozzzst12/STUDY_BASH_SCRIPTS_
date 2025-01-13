#!/bin/bash

Array=(2 34 45 345 8)

Array2=(34 3 five)

# Вывод всех элементов массива 
echo "Array: ${Array[@]}"
echo "Array2: ${Array2[@]}"

# Вывод всех индексов массива
echo "Array indexses: ${!Array[@]}"
echo "Array2 indexses: ${!Array2[@]}"

# Вывод конкретного элемента массива
echo "Array item: ${Array[0]}"
echo "Array2 item: ${Array2[1]}"

# Вывод общего колеческво элементов в массиве
echo "Count all item in Array: ${#Array[@]}"
echo "Count all item in Array: ${#Array2[@]}"

# Length array item

echo "Length item Array[3]: ${#Array[3]}"
echo "Length item Array2[0]: ${#Array2[0]}"

Array2[0]=ilishan
Array[3]=1234

echo "Length item Array[3]: ${#Array[3]}"
echo "Length item Array2[0]: ${#Array2[0]}"


for i in ${!Array[@]} 
do 
    echo "${Array[$i]}"
done

