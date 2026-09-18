#!/bin/bash

# Ask the user for the source directory
read -p "Enter source directory: " source_dir

# Check if the source directory exists
if [ ! -d "$source_dir" ]; then
    echo "Error: Source directory '$source_dir' does not exist."
    exit 1
fi

# Create a timestamp for the backup directory
timestamp=$(date +%Y-%m-%d_%H-%M)

# Create the backup directory
backup_dir="backup_$timestamp"
mkdir -p "$backup_dir"

echo "Backup directory created: $backup_dir"
echo "Copying .txt files..."

# Count the number of .txt files
count=0

# Copy each .txt file into the backup directory
for file in "$source_dir"/*.txt; do
    if [ -f "$file" ]; then
        cp "$file" "$backup_dir/"
        count=$((count + 1))
    fi
done

# Display the backup results
echo ""
echo "Backup complete! Files backed up: $count"

