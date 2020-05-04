#!/bin/bash
less /etc/passwd > ~/tmp/4-10/input1.txt
while true; do
	grep -vx "$(<~/tmp/4-10/input1.txt)" /etc/passwd | sort -u | awk -F: '{print $1,$3}' >> ~/tmp/4-10/res7.txt
	if test -s ~/tmp/4-10/res7.txt
		then less /etc/passwd > input1.txt
	fi
	sleep 60;
done


