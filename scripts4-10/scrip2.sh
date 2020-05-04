#!/bin/bash
echo "Let's do this" > ~/tmp/task2.txt
while true; do
	echo  "The today is: `date | awk '{print $1,$2,$3,$6,$4}'`" >> ~/tmp/task2.txt
	echo "The number of running processes: `ps -e | wc -l`"    >> ~/tmp/task2.txt
	sleep 60;
done;
