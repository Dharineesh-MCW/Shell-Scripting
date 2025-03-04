#!/bin/bash



filename=$1

if [ ! -f "$filename" ]; then
	echo "$filename not exists"
else
	echo "FileExists"
fi


