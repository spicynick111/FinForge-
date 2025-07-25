# PowerShell script to fix git remote and push to GitHub

# Function to remove remote directory forcefully
function Remove-RemoteDirectory {
    param (
        [string]$Path
    )
    try {
        if (Test-Path $Path) {
            Remove-Item -Path $Path -Recurse -Force
        }
    } catch {
        Write-Host "Error removing directory: $_"
    }
}

Write-Host "Starting Git remote fix process..."

# Check current remotes
Write-Host "Current remotes:"
git remote -v

# Remove existing remote directory
Write-Host "Removing existing remote directory..."
Remove-RemoteDirectory ".git\refs\remotes\origin"
Remove-RemoteDirectory ".git\logs\refs\remotes\origin"

# Remove remote
Write-Host "Removing remote origin..."
git remote rm origin

# Add new remote
Write-Host "Adding new remote..."
git remote add origin https://github.com/spicynick111/ai-finance-platform.git

# Verify remote
Write-Host "Verifying new remote..."
git remote -v

# Push to new remote
Write-Host "Pushing to new remote..."
git push -u origin main

Write-Host "Process completed. Check for any errors above."
Read-Host "Press Enter to exit..."
