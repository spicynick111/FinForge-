@echo off
echo Fixing remote repository and pushing to GitHub...

echo 1. Removing existing remote...
git remote remove origin

echo 2. Adding your remote repository...
git remote add origin https://github.com/spicynick111/ai-finance-platform.git

echo 3. Pushing to your repository...
git push -u origin main

echo Done! Your code should now be published to your GitHub repository.
pause
