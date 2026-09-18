#!/bin/bash

# Ask the user for two numbers
read -p "Enter first number: " num1
read -p "Enter second number: " num2

# Perform addition, subtraction, and multiplication
addition=$((num1 + num2))
subtraction=$((num1 - num2))
multiplication=$((num1 * num2))

# Display the results
echo ""
echo "Results:"
echo "$num1 + $num2 = $addition"
echo "$num1 - $num2 = $subtraction"
echo "$num1 * $num2 = $multiplication"

# Check for division by zero before dividing
if [ "$num2" -eq 0 ]; then
    echo "Cannot divide by zero."
else
    division=$((num1 / num2))
    echo "$num1 / $num2 = $division"
fi

