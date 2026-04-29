@echo off
setlocal enabledelayedexpansion

cd /d "C:\Users\User\Downloads\project (1)\project"

echo.
echo === Initializing Git ===
git init

echo.
echo === Setting Git config ===
git config user.name "Developer"
git config user.email "dev@example.com"

echo.
echo === Adding files ===
git add .

echo.
echo === Committing files ===
git commit -m "Initial commit: Item Manager MERN app"

echo.
echo === Renaming branch to main ===
git branch -M main

echo.
echo === Adding GitHub remote ===
git remote add origin https://github.com/it24102719/project-test.git

echo.
echo === Pushing to GitHub ===
echo Push command ready. Use: git push -u origin main
echo.
echo Your repo: https://github.com/it24102719/project-test
echo.
pause

