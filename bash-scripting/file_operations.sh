#!/bin/bash

# Create the bash_demo directory if it does not already exist
mkdir -p bash_demo

# Navigate into the bash_demo directory
cd bash_demo

# Create the demo.txt file
touch demo.txt

# Write a message containing the current date to the file
echo "This file was created by a Bash script on $(date +%Y-%m-%d)" > demo.txt

# Display confirmation messages
echo "Directory 'bash_demo' created."
echo "File 'demo.txt' created."

# Display the contents of the file
echo ""
echo "File contents:"
cat demo.txt

