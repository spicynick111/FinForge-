# PowerShell script to verify and push all files

# Verify git status
Write-Host "Checking git status..."
git status

# Add any untracked files
git add .

# Create commit if needed
$changes = git status --porcelain
if ($changes) {
    Write-Host "Creating additional commit..."
    git commit -m "Adding all files"
}

# Push with force to ensure all files are uploaded
Write-Host "Pushing all files to GitHub..."
git push -u origin main --force

Write-Host "All files have been pushed to GitHub."
Read-Host "Press Enter to exit..."
