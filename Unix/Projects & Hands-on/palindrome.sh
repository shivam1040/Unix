#! /bin/bash
read -p "Enter the number: "
sum=0
temp=${REPLY}

while [[ $REPLY -gt 0 ]]
	do
	  rem=${REPLY}%10
	  sum=$(( (( sum*10 ))+rem ))
	  REPLY=$(( REPLY/10 ))
done

if [[ $temp -eq $sum ]];
	then
	  echo "${temp} is a Palindrome"
	else
	  echo "${temp} is not a Palindrome"
fi
exit 0
