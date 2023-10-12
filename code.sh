#!/bin/bash

echo "Enter four numbers =:"
read num1
read num2
read num3
read num4


sum=$((num1 + num2 + num3 + num4))

# Check if the sum is even or odd
if [ $((sum % 2)) -eq 0 ]; then
  echo "The sum $sum is even."
else
  echo "The sum $sum is odd."
fi

