#!/bin/bash
  
echo "This is a sample math program"

echo "we are going to perform addition"

echo "Enter first value for addition, e.g. x=a"

read X

echo "Enter second value for addition, e.g y=b"

read Y

sum=$(($X + $Y))

echo "The result for addition is"

echo $sum
