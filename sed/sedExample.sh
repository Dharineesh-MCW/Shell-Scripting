#!/bin/bash



sed 's/that/this/g' replacefile.txt > replacedFile.txt


# here s stands for substitute the first word with second word
# g stand for global, change  the words in global

cat replacedFile.txt
