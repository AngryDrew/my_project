#!/bin/bash

var=$1 # Введение переменой

if [[ $var -eq 0 ]] # Запуск цикла "Если - то"
then
  echo "No students"
elif [[ $var -eq 1 ]]
then
  echo "$1 student"
elif [[ $var -gt 1 && $var -le 4 ]]
then
  echo  "$1 students"
elif [[ $var -ge 5 ]]
then
  echo "A lot of students"
fi # Конец цикла
