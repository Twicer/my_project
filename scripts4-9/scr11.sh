#!/bin/bash
echo "First example of last directory of PATH: `echo $PATH | cut -d ':' -f9`" > res11.txt
echo "Second example of last directory of PATH: `echo $PATH | sed 's#.*:##'`" >> res11.txt
echo "Third example of last directory of PATH: `echo $PATH | awk -F ':' '{print $(NF)}'`" >> res11.txt
 
