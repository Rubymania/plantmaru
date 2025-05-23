@echo off
setlocal

echo ?? Git Ä¿¹Ô ¹× Çª½Ã Áß...

REM °æ·Î ¼³Á¤
set SOURCE_DIR=%cd%
set HUGO_DIR=%USERPROFILE%\iCloudDrive\hugo_blog

cd "%HUGO_DIR%"
git add .
git commit -m "Copy blog posts from Obsidian and Publishing..."
git push origin main
pause;