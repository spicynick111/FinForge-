# PowerShell script to publish all code to GitHub

# Remove existing git directory and all git-related files
Write-Host "Removing existing git directory and files..."
Remove-Item -Path ".git" -Recurse -Force -ErrorAction SilentlyContinue
Remove-Item -Path "README.md" -Force -ErrorAction SilentlyContinue
Remove-Item -Path "*.ps1" -Force -ErrorAction SilentlyContinue

# Initialize fresh git repository
Write-Host "Initializing fresh git repository..."
git init

# Add all files
Write-Host "Adding all files..."
git add .

# Create initial commit
Write-Host "Creating initial commit..."
git commit -m "Initial commit: Complete AI Finance Platform"

# Set branch name
Write-Host "Setting branch name to main..."
git branch -M main

# Add remote repository
Write-Host "Adding remote repository..."
git remote add origin https://github.com/spicynick111/Ai-finance-platforn.git

# Push all files with force to ensure everything is uploaded
Write-Host "Pushing all files to GitHub..."
git push -u origin main --force

Write-Host "All files have been published to GitHub."
Read-Host "Press Enter to exit..."
