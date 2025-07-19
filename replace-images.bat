@echo off
echo ========================================
echo    RAY HAO'S IMAGE REPLACEMENT TOOL
echo ========================================
echo.

echo Dang tao thu muc images...
mkdir images 2>nul

echo.
echo Cac hinh anh can chuan bi:
echo.
echo 1. hero-bg.jpg          - Hinh nen chinh (1920x1080)
echo 2. hero-preview.jpg     - Hinh preview ben phai (800x600)
echo 3. scratch-coding.jpg   - Lap trinh Scratch (800x600)
echo 4. survival.jpg         - Sinh ton (800x600)
echo 5. cooking.jpg          - Nau an (800x600)
echo 6. gaming.jpg           - Choi game (800x600)
echo 7. learning.jpg         - Hoc tap (800x600)
echo 8. friends.jpg          - Ket noi ban be (800x600)
echo 9. screenshot-1.jpg     - Anh chup man hinh 1 (800x600)
echo 10. screenshot-2.jpg    - Anh chup man hinh 2 (800x600)
echo 11. screenshot-3.jpg    - Anh chup man hinh 3 (800x600)
echo 12. screenshot-4.jpg    - Anh chup man hinh 4 (800x600)
echo 13. screenshot-5.jpg    - Anh chup man hinh 5 (800x600)
echo 14. screenshot-6.jpg    - Anh chup man hinh 6 (800x600)
echo 15. video-thumbnail.jpg - Thumbnail video (800x450)
echo.

echo Hay copy cac file hinh anh vao thu muc 'images'
echo Sau do nhan ENTER de tiep tuc...
pause

echo.
echo Dang cap nhat file HTML...

REM Backup original file
copy index.html index-backup.html >nul 2>&1

REM Replace URLs with local paths
powershell -Command "(Get-Content index.html) -replace 'https://images.unsplash.com/photo-[^?]*[^""]*', 'images/placeholder.jpg' | Set-Content index-temp.html"

REM Copy the pre-made template
copy index-with-local-images.html index.html

echo.
echo HOAN THANH!
echo.
echo Cac file da duoc tao:
echo - index-with-local-images.html (template moi)
echo - index-backup.html (file goc)
echo - images/ (thu muc hinh anh)
echo.
echo Ban co the:
echo 1. Copy hinh anh vao thu muc images/
echo 2. Mo index.html de xem ket qua
echo 3. Chinh sua them neu can
echo.
pause
