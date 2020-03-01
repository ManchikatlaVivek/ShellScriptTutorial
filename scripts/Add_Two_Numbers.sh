echo enter the first number
read num1
echo enter the second number
read num2
#donot give space after = symbol
num3=`expr $num1 + $num2`
echo sum of numbers is $num3
