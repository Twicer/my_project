#!/bin/bash
echo "Number of processes by user: " > ser4.txt
whoami >> ser4.txt
ps aux | awk '{print $1}' | grep `whoami` | wc -l >> ser4.txt
echo "Number of processes by user root: " >> ser4.txt
ps aux | awk '{print $1}' | grep root | wc -l >> ser4.txt

