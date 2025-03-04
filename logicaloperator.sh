#!/bin/bash

set -x

a=10
b=12

if [[ $a > $b ]]
then
	echo "a is greater than b"
else
	echo "b is greater than a"
fi

echo "Also to check whether both the element or equal of not"

if [ val = val ]
then
	echo "both are equal"
else
	echo "not equal"
fi


echo "If both are equal it will return 0 or else 1"

[ hello = hello ]
echo $?
