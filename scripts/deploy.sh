#!/bin/bash
#
# This script is called by the GitHub Actions workflow

echo "--- Deployment Script Started ---"

# Use environment variables available in GitHub Actions
echo "Repository: $GITHUB_REPOSITORY"
echo "Runner OS: $RUNNER_OS"

# Simulate a series of deployment steps
echo "Step 1: Authenticating to server..."
sleep 2 

echo "Step 2: Packaging application..."
tar -czf app.tar.gz ./src

echo "Step 3: Uploading package..."
sleep 3 

echo "--- Deployment Script Finished Successfully ---"