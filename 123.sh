#!/usr/bin/bash

while [[ true ]]
do
	echo "enter your name:"
	read name
if [[ -z $name ]]
	then echo "bye"
break
fi
	echo "enter you age:"
	read age
if [[ $age -le 0 ]]
	then echo "bye"
break
fi

if [[ $age -gt 0 ]] && [[ $age -le 16 ]]
then 
	echo "$name, your group is child"

elif [[ $age -ge 17 ]] && [[ $age -le 25 ]]
then
	echo "$name, your group is youth"

elif [[ $age -gt 25 ]]
then
	echo "$name, your group is adult"

fi
continue
done
