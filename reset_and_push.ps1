# PowerShell script to reset repository and push fresh code

# Remove existing remote
Write-Host "Removing existing remote..."
git remote remove origin

# Reset repository to clean state
Write-Host "Resetting repository to clean state..."
git reset --hard

# Remove all git history
Write-Host "Removing git history..."
Remove-Item -Path ".git\*" -Recurse -Force

# Initialize fresh git repository
Write-Host "Initializing fresh git repository..."
git init

# Add all files
Write-Host "Adding all files..."
git add .

# Create fresh commit
Write-Host "Creating initial commit..."
git commit -m "Initial commit"

# Add new remote
Write-Host "Adding new remote..."
git remote add origin https://github.com/spicynick111/ai-finance-platform.

# Push to new repository
Write-Host "Pushing to new repository..."
git push -u origin main

Write-Host "Process completed. Check for any errors above."
Read-Host "Press Enter to exit..."
