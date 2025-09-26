#!/bin/bash 
echo "Pulling code from main branch..."
git pull origin main

echo "Staging changes..."
git add .

echo "Enter commit message:"
read commitMessage
git commit -m "$commitMessage"

echo "Pushing to GitHub..."
git push origin main

echo "Code pushed successfully."