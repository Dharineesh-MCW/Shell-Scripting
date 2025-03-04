#!/bin/bash

val="before"
val1="before"

# Define the function
greetings() {
    local username=$1  # Capture the first argument as username
    local val="after" # this will be act as a local value so it wont affect the global val  variable
    val1="after" # this is a global variable and modify the changes in the global
    echo "Hi, good morning ${username}"
}

# Call the function with an argument
greetings "dharineesh"

echo ${val} ${val1}

