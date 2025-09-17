@echo off
echo 🚀 SilksongMap Deployment Script
echo ================================

REM Check if git is installed
git --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ❌ Git is not installed. Please install Git first.
    pause
    exit /b 1
)

REM Check if we're in a git repository
if not exist ".git" (
    echo 📁 Initializing Git repository...
    git init
    git remote add origin https://github.com/jet20002025-hash/silksongmap.git
)

REM Add all files
echo 📝 Adding files to Git...
git add .

REM Commit changes
echo 💾 Committing changes...
git commit -m "Add SilksongMap website with SEO optimization - Complete HTML website with boss strategies - Sitemap.xml for search engine optimization - Robots.txt for crawling instructions - Responsive design with Apple color scheme - Beginner guides and money-saving tips"

REM Check current branch and push to GitHub
echo 🌐 Checking current branch...
git branch --show-current > temp_branch.txt
set /p CURRENT_BRANCH=<temp_branch.txt
del temp_branch.txt

echo 🌐 Pushing to GitHub (branch: %CURRENT_BRANCH%)...
git push -u origin %CURRENT_BRANCH%

echo.
echo ✅ Deployment complete!
echo.
echo Next steps:
echo 1. Go to https://github.com/jet20002025-hash/silksongmap
echo 2. Click Settings → Pages
echo 3. Select 'Deploy from a branch' → main
echo 4. Add custom domain: silksongmap.store
echo 5. Configure DNS records as shown in README.md
echo.
echo Your website will be available at:
echo https://jet20002025-hash.github.io/silksongmap
echo https://silksongmap.store (after DNS setup)
echo.
pause
