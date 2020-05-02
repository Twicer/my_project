#!/bin/bash
if [ "$3" <> 0 ]; then
	${Fault?"An excess argument!"}
else
	if (( "$1" > "$2" )); then
		echo "The first argument is bigger"
	else
		echo "The second argument is bigger"
	fi
fi

