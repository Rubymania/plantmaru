@echo off
setlocal

echo ?? Git 커밋 및 푸시 중...

REM 경로 설정
set SOURCE_DIR=%cd%
set HUGO_DIR=%USERPROFILE%\iCloudDrive\hugo_blog

cd "%HUGO_DIR%"
git add .
git commit -m "?? Obsidian에서 자동 복사 및 퍼블리싱"
git push origin main
pause;