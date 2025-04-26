#!/bin/bash

# Ask the user for a commit message
echo "Enter your commit message:"
read commit_message

# Run the Git commands
git add .
git commit -m "$commit_message"
git push origin main
