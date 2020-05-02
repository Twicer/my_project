#!/bin/bash
echo  "  $1+$2" > res6.txt
echo  "--------- = `printf %.10f\\n "$((1000000000*($1+$2)/$3))e-9"|tr -d 'n'`" >> res6.txt
echo  "    $3" >> res6.txt

