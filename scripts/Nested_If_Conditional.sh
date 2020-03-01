echo enter the first number
read num1
echo enter the second number
read num2
echo enter the third number
read num3

if [ $num1 -gt $num2 ]
then
if [ $num1 -gt $num3 ]
then
echo Greatest of $num1, $num2 and $num3 is $num1
else
echo Greatest of $num1, $num2 and $num3 is $num3
fi
else
if [ $num2 -gt $num3 ]
then
echo Greatest of $num1, $num2 and $num3 is $num2
else
echo Greatest of $num1, $num2 and $num3 is $num3
fi
fi
