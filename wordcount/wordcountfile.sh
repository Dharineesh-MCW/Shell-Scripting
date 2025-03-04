#!/bin/bash

set -x

wc -w hello.txt

wc -w < hello.txt

wc <<< "this is someting random"
