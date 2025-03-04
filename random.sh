#!/bin/bash


echo "Your Current Working dir is `pwd`"
THRESHOULD=40
mailto="root"
HOSTNAME=$(hostname)

for path in `/bin/df -h | grep -vE 'Filesystem|tmpfs' | awk '{print $5}' |sed 's/%//g'`
do
        if [ $path -ge $THRESHOULD ]; then
        df -h | grep $path% >> /tmp/temp
        fi
done

HOSTNAME=$(hostname)

echo $HOSTNAME

filename=$1

echo $filename
