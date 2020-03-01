echo enter the first number
read num1
echo enter the second number
read num2

if [ $num1 -gt $num2 ]
then
echo $num1 is greater number
else
echo $num2 is greater number
fi

if [ $num1 -lt $num2 ]
then
echo $num1 is smaller number
else
echo $num2 is smaller number
fi
