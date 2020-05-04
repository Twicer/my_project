#!/bin/bash
while true; do
	echo -n "Type exit to leave: " 
	read input
	if [[ $input = quit ]]
		then break
	else
		echo  "One more time"
	fi
done
