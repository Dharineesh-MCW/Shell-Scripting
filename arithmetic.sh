#!/bin/bash


echo -e "Enter the value of a : \c"
read -r a
echo -e "Enter the value of b : \c"
read -r b




echo "addition values `expr $a + $b`"
echo "minus values `expr $a - $b`"

echo "for multiplication use \* instead of *"
echo "multiplied by values `expr $a \* $b`"

echo "another alternative"
echo "multiplied by values $((a*b))"	
echo "devided by values `expr $a / $b`"
echo "remainder values `expr $a % $b`"
echo "addition values `expr $a + $b`"
