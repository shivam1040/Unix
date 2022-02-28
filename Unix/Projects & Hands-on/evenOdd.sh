#! /bin/bash
read -p "Enter the number: "

if [[ ${REPLY}%2 -eq 0 ]];
	then
	  echo "${REPLY} is even"
	else
	  echo "${REPLY} is odd"
fi

exit 0
