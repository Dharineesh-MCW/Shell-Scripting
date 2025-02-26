#!/bin/bash


a=10
b=30
c=20
if [[ $a -ge $b ]]
then
	echo "a > b"
elif [[ $b -ge $c ]]
then
	echo "b > c"
else
	echo "c > a && c > b"
fi
