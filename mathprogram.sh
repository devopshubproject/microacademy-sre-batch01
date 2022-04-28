# !/bin/bash
echo "this is a simple math shell script"
echo "Addition"
echo "subtraction"
echo "division"
echo "multiplication"
echo "enter the first value for addition e.g.,a=x"
read a
echo "enter the second value for addition e.g.,b=y"
read b
sum=$($a + $b)
sum=$($a - $b)
sum=$($a / $b)
sum=$($a * $b)
echo "the result of addition is $sum"
echo "the result of subtraction is $sub"
echo "the result of division is $div"
echo "the result of multiplication is $mul"
