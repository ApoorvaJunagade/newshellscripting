#! /bin/bash
read -p " enter number" num
read -p " enter second number" num1
read -p " enter third number" num3
echo "result1:"$(( $num + (($num1 * $num3)) ))
echo "result2:"$(( (($num *$num1)) + $num3 ))
