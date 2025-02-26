#!/bin/bash


PRICE_PER_APPLE=5
MyFirstLetters=ABC
greeting='Hello        world!'

echo "The first 10 letters in the alphabet are: ${MyFirstLetters}DEFGHIJ"
echo $greeting" now with spaces: $greeting"
# if we simply use $greeting it will remove the unneccesary white space in the string
#
# but if we enclosed the variable inside the double quotes then the white space remains same
