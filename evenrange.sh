#! /bin/bash
#Author: Kiran Kumar Malik
#Date: 27/09/2024
#filename: evenrange.sh
#Title: To print only even numbers in range using until loop

echo "Enter Starting range: "
read startr
echo "Enter Ending range: "
read endr
until [ $startr -ge $endr ]
do
	rem=$(( $startr%2 ))
	if [ $rem -eq 0 ]
	then
		echo "Even elements are: $startr"
	fi
	((startr++))
done
