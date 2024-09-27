#! /bin/bash
#Author: Kiran Kumar Malik
#Date: 27/09/2024
#filename: range.sh
#Title: To print muliplication table of user defined number

echo "Enter the multiplication table of: "
read num
echo "Enter the num multiply upto: "
read multi
startmulti=1
while [ $startmulti -le $multi ]
do
	product=$(( $num*$startmulti ))
	echo "$num * $startmulti = $product"
	((startmulti++))
done
