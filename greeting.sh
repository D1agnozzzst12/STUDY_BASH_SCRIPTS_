#!/bin/bash
echo "Hello, $USER!"
echo "Today is $(date)"
echo "Hello, $1!"
echo "Name of script: $0"
echo "Колличество переданных параметров: $#"
echo "Список всех переданных параметров (в виде одной строки или массива соответственно): $@"
echo "Код возврата последней выполненной команды: $?"

