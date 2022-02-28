#! /bin/bash
num=1
echo "Below are the numbers satisfying the divisibility criteria"
while [[ ${num} -lt 201 ]]
	do
	  if [[ ${num}%5 -eq 0 && ${num}%3 -ne 0 ]];
		then
		  echo "${num}"
	  fi
	  num=$(( num+1 ))
done
