# PowerShell script to create a completely fresh repository

# Remove existing git directory and README
Write-Host "Removing existing git directory and README..."
Remove-Item -Path ".git" -Recurse -Force -ErrorAction SilentlyContinue
Remove-Item -Path "README.md" -Force -ErrorAction SilentlyContinue

# Create fresh README
Write-Host "Creating fresh README..."
echo "# Ai-finance-platforn" > README.md

# Initialize git repository
Write-Host "Initializing git repository..."
git init

# Add README
Write-Host "Adding README to git..."
git add README.md

# Create first commit
Write-Host "Creating first commit..."
git commit -m "first commit"

# Set branch name
Write-Host "Setting branch name to main..."
git branch -M main

# Add remote repository
Write-Host "Adding remote repository..."
git remote add origin https://github.com/spicynick111/Ai-finance-platforn.git

# Push to GitHub
Write-Host "Pushing to GitHub..."
git push -u origin main

Write-Host "Process completed. You now have a completely fresh repository."
Read-Host "Press Enter to exit..."
