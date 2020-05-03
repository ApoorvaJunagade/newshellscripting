#! /bin/bash
read -p " enter number" num1
read -p " enter second number" num2
read -p " enter third number" num3
echo "result1:"$(( $num1 + (($num2 * $num3)) ))
echo "result2:"$(( (($num1 *$num2)) + $num3 ))
echo "result3:"$(( $num3 +(($num1 / $num2 )) ))
echo "result4:"$(( (($num1 %$num2)) + $num3 ))


