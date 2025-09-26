#!/bin/bash 
echo "Pulling code from master branch..."
git pull origin master

echo "Staging changes..."
git add .

echo "Enter commit message:"
read commitMessage
git commit -m "$commitMessage"

echo "Pushing to GitHub..."
git push origin master

echo "Code pushed successfully."