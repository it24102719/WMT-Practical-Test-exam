@echo off
setlocal enabledelayedexpansion

cd /d "C:\Users\User\Downloads\project (1)\project"

echo.
echo === Copy and paste these commands into your VS terminal ===
echo.
echo git init
git init

echo git add README.md
git add README.md

echo git commit -m "first commit"
git commit -m "first commit"

echo git branch -M main
git branch -M main

echo git remote add origin https://github.com/it24102719/project-test.git
git remote add origin https://github.com/it24102719/project-test.git

echo git push -u origin main
git push -u origin main

echo.
echo === DONE ===
echo Your repo: https://github.com/it24102719/project-test
echo.
pause

