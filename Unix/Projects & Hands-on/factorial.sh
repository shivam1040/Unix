#! /bin/bash
read -p "Enter the number: "
factorial=1
while [[ $REPLY -gt 0 ]]
	do
	  factorial=$(( factorial*REPLY ))
	  REPLY=$(( REPLY-1 ))
done
echo "Factorial is ${factorial}"
