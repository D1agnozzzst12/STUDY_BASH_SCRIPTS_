# #!/bin/bash
# echo "Hello, $USER!"
# echo "Today is $(date)"
# echo "Hello, $1!"
# echo "Name of script: $0"
# echo "Колличество переданных параметров: $#"
# echo "Список всех переданных параметров (в виде одной строки или массива соответственно): $@"
# echo "Код возврата последней выполненной команды: $?"

#!/bin/bash

userName="ilishan"

echo "Last Name: $1"
echo "Name: $2"
echo "Middle Name: $3"
echo "Born in: $4"
echo "Country: $5" 
echo $userName
echo "Today is: $(date)"
echo "Имя скрипта который был запушен: $0"
echo "Количество переданных параметров: $#"
echo "Список всех переданных параметров: $@"
echo "Код возврата последней выполненой команды: $?"

echo "What is your name?"
read name
echo "Hello, $name"
echo "Ваша Домашняя Директория: $HOME"
echo "Текущяя рабочяя директория: $PWD"

