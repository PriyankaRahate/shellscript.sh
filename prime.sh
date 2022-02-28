#!/bin/bash -x

for ((i=$start;i<=$end;i++))
do
	c=0;
	for ((j=1;j<=$i;j++))
	do
        	if [ $[$i%$j] -eq 0 ]
        	then
                	let c++
        	fi
	done
	if [ $c -eq 2 ]
	then
        	echo "the number $i is prime"
	fi

done

