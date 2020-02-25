#!/bin/bash
# Authors : Eben Fluto & Swami Velemala
# Date: 2/7/2019

#Problem 1 code

echo "Input filename: "
read filename
echo "Input regular expression: "
read regex
grep $regex $filename
