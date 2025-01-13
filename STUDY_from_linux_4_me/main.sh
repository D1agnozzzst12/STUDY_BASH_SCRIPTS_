#!/bin/bash
name="Ilishan"
x=2
y=3

echo "name: $name"
echo "x: $x"
echo "y: $y"

new=$(($x+$y))

echo $new
echo "BASH: $BASH"
echo "bash version: $BASH_VERSION"
echo "home: $HOME"
echo "host name: $HOSTNAME"
echo "random: $RANDOM"
echo "os type: $OSTYPE"
echo "pwd: $PWD"
echo "ps1: $PS1"
echo "uid: $UID"
echo "user: $USER"



# BASH - Полный путь до исполняемого файла командной оболочки bash

# BASH-VERSION - Версия bash

# HOME - доиашний каталог пользователя, который запустил сценарий

# HOSTNAME - имя компьютера

# RANDOM - случайное число в диапазоне 0 до 32 767

# OSTYPE - тип операционной системы

# PWD - текущий каталог 

# PSI - строка приглашения 

# UID - ID пользователя, который запустил сценарий

# USER - имя пользователя.