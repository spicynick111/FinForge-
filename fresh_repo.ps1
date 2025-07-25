# PowerShell script to create a fresh git repository

# Remove existing git directory
Write-Host "Removing existing git directory..."
Remove-Item -Path ".git" -Recurse -Force -ErrorAction SilentlyContinue

# Initialize fresh git repository
Write-Host "Initializing fresh git repository..."
git init

# Add all files
Write-Host "Adding all files..."
git add .

# Create fresh commit
Write-Host "Creating initial commit..."
git commit -m "Initial commit"

# Set up new remote
Write-Host "Setting up new remote..."
git remote add origin https://github.com/spicynick111/ai-finance-platform.

# Push to new repository
Write-Host "Pushing to new repository..."
git push -u origin main

Write-Host "Process completed. You now have a fresh repository with no connection to the original."
Read-Host "Press Enter to exit..."
