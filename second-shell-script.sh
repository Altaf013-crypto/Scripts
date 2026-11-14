#!/bin/bash

# Define the target directory path
TARGET_DIR="/c/Users/Admin/Altaf/scripts/Test"

# 1. Create the folder (using -p to prevent errors if it already exists)
mkdir -p "$TARGET_DIR"

# 2. Create the two files explicitly inside the target folder
touch "$TARGET_DIR/alt1.txt" "$TARGET_DIR/alt2.txt"

# 3. Final validation check for both the directory and both files
if [ -d "$TARGET_DIR" ] && [ -f "$TARGET_DIR/alt1.txt" ] && [ -f "$TARGET_DIR/alt2.txt" ]; then
    echo "Folder and files created successfully!"
    exit 0
else
    echo "no file or directory found"
    exit 1
fi





	
