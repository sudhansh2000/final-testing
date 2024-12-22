#!/bin/bash

# Read input string from the user
echo "Please enter a string:"
read input_string

# Check if all characters in the input string are uppercase
if [[ "$input_string" =~ ^[A-Z]+$ ]]; then
    echo "Input String is in UPPER case"
else
    echo "Input String is NOT in UPPER case"
fi
