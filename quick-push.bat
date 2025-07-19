@echo off
echo ========================================
echo    PUSH CODE TO GITHUB - SIMPLE VERSION
echo ========================================
echo.

cd /d "f:\hao\playtogether"

echo Checking if this is a git repository...
if not exist ".git" (
    echo Initializing git repository...
    git init
    git branch -M main
)

echo Adding remote repository...
git remote remove origin 2>nul
git remote add origin https://github.com/yenwinny83/play-together.git

echo Adding all files...
git add .

echo Committing changes...
git commit -m "Deploy Ray Hao's website to GitHub"

echo Pushing to GitHub...
git push -u origin main --force

echo.
echo ========================================
echo CODE PUSHED TO GITHUB SUCCESSFULLY!
echo ========================================
echo.
echo Now go to Vercel and:
echo 1. Click "Add New Project"
echo 2. Import from GitHub: yenwinny83/play-together
echo 3. Deploy!
echo.
echo GitHub Repository: https://github.com/yenwinny83/play-together
echo.
pause
