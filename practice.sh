#!/bin/bash
# Eb
# In Recitation

echo "Enter a Number: "
read numOne
echo "Enter a second Number:"
read numTwo
sum=$(($numOne + $numTwo))
echo "The sum is $sum"
let prod=numOne*numTwo
echo "The product is: $prod"
echo "File Name: $0"
echo "Command Line Argument 1: $1"
grep $1 $2
