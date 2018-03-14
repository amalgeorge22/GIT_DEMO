#! /bin/bash
read -p "ENTER THE NUMBER: " n1
read -p "ENTER THE NUMBER: " n2
if(($n1 == $n2))
	then
		echo "$n1 and $n2 are equal"
	else 
		if(($n1 > $n2))
			then
				echo "$n1 IS GREATEST"
			else
				echo "$n2 IS GREATEST"
		fi
fi
