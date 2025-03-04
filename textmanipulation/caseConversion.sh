#!/bin/bash

set -x

val="Changing this text to lowerCase and UpperCase"

echo ${val}

echo ${val,,}

echo ${val^^}
