#!/bin/bash
declare -a array
array=( $* )
echo "Inputed numbers: ${array[@]}" > res5.txt
for i in ${array[@]}; do
	let  "c= $i ** 2"
      	echo "Square of $i = $c" >> res5.txt
done

