@echo off
echo ========================================
echo     RAY HAO'S GITHUB PUSH SCRIPT
echo ========================================
echo.

cd /d "f:\hao\playtogether"

echo [1/7] Kiem tra Git...
git --version >nul 2>&1
if errorlevel 1 (
    echo ERROR: Git chua duoc cai dat!
    echo Vui long cai dat Git tu https://git-scm.com/
    pause
    exit
)

echo [2/7] Khoi tao Git repository...
git init

echo [3/7] Them remote repository...
git remote remove origin >nul 2>&1
git remote add origin https://github.com/yenwinny83/play-together.git

echo [4/7] Kiem tra trang thai files...
git status

echo [5/7] Them tat ca files...
git add .

echo [6/7] Commit voi message...
git commit -m "Ray Hao's PlayTogether website - Initial commit"

echo [7/7] Push len GitHub...
echo Dang push code len GitHub...
echo.
git push -u origin main

if errorlevel 1 (
    echo.
    echo Co loi xay ra! Thu voi branch master...
    git push -u origin master
    
    if errorlevel 1 (
        echo.
        echo Van con loi! Thu voi force push...
        echo Ban co muon force push khong? (y/n)
        set /p choice=
        if /i "%choice%"=="y" (
            git push -f origin main
        )
    )
)

echo.
echo ========================================
echo            HOAN THANH!
echo ========================================
echo.
echo Code da duoc push len GitHub thanh cong!
echo.
echo Link repository: https://github.com/yenwinny83/play-together
echo.
echo De kich hoat GitHub Pages:
echo 1. Vao Settings cua repository
echo 2. Tim muc "Pages"
echo 3. Chon Source: "Deploy from a branch" 
echo 4. Chon Branch: "main"
echo 5. Save
echo.
echo Website se co tai: https://yenwinny83.github.io/play-together/
echo.
pause
