#! /bin/bash
n=1
S=0
while [ $n -le 10 ]
	do
		echo "$n"
		((S=S+$n))
		((n=$n+1))
	done
echo "SUM IS :$S"
