#!/bin/bash
echo "Input a variable "a": "
read a
echo "input a variable "b": "
read b
echo "Your enquation is: $a*x+$b=0"
echo "x =`printf %.10f\\n "$((1000000000*(-1*$b)/$a))e-9"|tr -d 'n'`"

