@echo off
setlocal

echo ?? Git Ŀ�� �� Ǫ�� ��...

REM ��� ����
set SOURCE_DIR=%cd%
set HUGO_DIR=%USERPROFILE%\iCloudDrive\hugo_blog

cd "%HUGO_DIR%"
git add .
git commit -m "?? Obsidian���� �ڵ� ���� �� �ۺ���"
git push origin main
pause;