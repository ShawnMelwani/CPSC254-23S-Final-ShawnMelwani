#!/bin/bash

# Create directories
mkdir -p final/src
mkdir -p final/data/main
mkdir -p final/data/backup
mkdir -p final/config

# Move files
mv main.cpp final/src/
mv header.h final/src/
mv mainDB.db final/data/main/
mv backupDB.db final/data/backup/
mv config.yml final/config/
mv README.MD final/

# Display tree structure before and after running the script
echo "Tree structure before script execution:"
tree

# Run the script
echo "Running the script..."
bash q10_answer.sh

# Display tree structure after script execution
echo "Tree structure after script execution:"
tree
