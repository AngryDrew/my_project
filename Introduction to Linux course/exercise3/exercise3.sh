#!/bin/bash
while true #Введение цикла While, с истинным условием
do 
    echo "enter your name:"
    read  name #Чтение введенного имени
if [[ -z $name ]]
    then echo "bye"
    break #Прерывание цикла если имя ввели пустое
fi #Прервать цикл
    echo "enter your age:"
    read  age #Чтение возраста
if [[ $age -eq 0 ]]
then    echo "bye" 

        break #Прерывание цикла если введен нулевой возраст
elif [[ $age -ge 0 ]] && [[ $age -le 16 ]]
then
        echo "$name, your group is child"
elif [[ $age -ge 26 ]]
then
        echo "$name, your group is adult" 
elif [[ $age -ge 17 ]] && [[ $age -le 26 ]]
then 
        echo "$name, your group is youth"           
fi
continue
done #Конец цикла