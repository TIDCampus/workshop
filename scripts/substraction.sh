#!/bin/bash

first_number=0
second_number=0

echo "Enter the first number..."
read first_number
echo "Enter the second number..."
read second_number

echo "$first_number - $second_number = $((first_number-second_number))"
