Bash Scripting Module

This folder contains the four Bash scripting challenges completed as part of my DevOps Bash scripting module.
Scripts

1. Calculator
calculator.sh 

A basic arithmetic calculator that:

- Prompts the user for two numbers
- Performs addition, subtraction, multiplication, and division
- Handles division by zero

2. File Operations
file_operations.sh

A script that:

- Creates a bash_demo directory
- Creates a demo.txt file
- Writes the current date to the file
- Displays the file contents

3. File Checker
file_checker.sh

A script that:

- Prompts the user for a filename
- Checks whether the file exists
- Checks whether the file is readable, writable, and executable
- Displays the appropriate permission information

4. Backup Script
backup.sh

A script that:

- Prompts for a source directory
- Checks that the directory exists
- Creates a timestamped backup directory
- Copies .txt files into the backup directory
- Counts the files that were backed up

Key Learnings

- How to create and execute Bash scripts
- How to use variables and user input with read
- How to use conditional statements such as if
- How to work with files and directories using Bash commands
- How to handle errors and use exit codes

Challenge I Overcame 

One challenge was making sure the backup script handled situations where the source directory did not exist. I added validation before attempting to copy files, which prevents the script from continuing when the source directory is invalid.

Why Bash Matters in DevOps

Bash is useful in DevOps because it allows repetitive tasks to be automated through scripts. It can be used for file management, system administration, deployments, backups, and other automation tasks. Learning Bash provides a foundation for working with Linux systems and automation tools used in DevOps.
