#! /bin/bash
declare -A array
read -p " enter number" num1
read -p " enter second number" num2
read -p " enter third number" num3
result1=$(( $num1 + (($num2 * $num3)) ))
echo "result1:"$result1
result2=$(( (($num1 * $num2)) + $num3)) 
echo "result2:"$result2
result3=$(( $num3 + (($num1 / $num2)) ))
echo "result3:"$result3
result4=$(( (($num1 %$num2)) + $num3 ))
echo "result4:"$result4
array=( [1]=$result1 [2]=$result2 [3]=$result3 [4]=$result4 )
echo ${array[@]}
