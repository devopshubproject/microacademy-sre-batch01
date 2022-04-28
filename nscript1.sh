#!/bin/bash
echo "enter the value of a"
reada
echo"enter the value of b"
readb
sum=$($a + $b)
sub=$($a - $b)
mul=$($a * $b)
div=$($a / $b)

echo"the result of addition is $sum"
echo"the result of subtraction is $sub"
echo"the result of multiplication is $mul"
echo"the result of division is $div"
