echo enter the first number
read num1
echo enter the second number
read num2
#donot give space after = symbol
echo sum of $num1 and $num2 : `expr $num1 + $num2`
echo difference of $num1 and $num2 : `expr $num1 - $num2`
echo product of $num1 and $num2 : `expr $num1 \* $num2`
echo division of $num1 and $num2 : `expr $num1 / $num2`
echo modulus of $num1 and $num2 : `expr $num1 % $num2`
