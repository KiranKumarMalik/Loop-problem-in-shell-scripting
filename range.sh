#! /bin/bash
#Author: Kiran Kumar Malik
#Date: 27/09/2024
#filename: range.sh
#Title: To print user defined range of number using while loop

echo "Enter the starting of range: "
read startr
echo "Enter the Ending of range: "
read endr
while [ $startr -le $endr ]
do
echo "Range elements are $startr"
((startr++))
done
