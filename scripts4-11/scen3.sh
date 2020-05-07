#!/bin/bash
echo "DATE:             TIME:    USERS:     UPTIME: " > ser3.txt
echo "`date | awk '{print $1,$2,$3,$6}'`  `date | awk '{print $4}'`    `who | awk '{print $1}'`       `w | sed '2,$ d' | awk '{print $3}' | tr -d ','` " >> ser3.txt

