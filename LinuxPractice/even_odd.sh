#!/bin/bash

echo "================================="
echo "    Even or Odd Number Checker"
echo "================================="

echo -n "Enter a number: "
read number

if (( number % 2 == 0 ))
then
    echo "$number is an Even number."
else
    echo "$number is an Odd number."
fi
