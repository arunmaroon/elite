#!/bin/bash

# Elite Kitchen - GitHub Pages Deployment Script

echo "🚀 Setting up Elite Kitchen for GitHub Pages..."

# Check if git is initialized
if [ ! -d ".git" ]; then
    echo "📦 Initializing git repository..."
    git init
fi

# Add all files
echo "📝 Adding files..."
git add .

# Check if there are changes to commit
if git diff --staged --quiet; then
    echo "✅ No changes to commit"
else
    echo "💾 Creating commit..."
    git commit -m "Update Elite Kitchen website - optimized product modal"
fi

# Check if remote exists
if git remote | grep -q "origin"; then
    echo "✅ Remote 'origin' already exists"
else
    echo "🔗 Adding remote repository..."
    git remote add origin https://github.com/arunmaroon/elite.git
fi

# Rename branch to main if needed
current_branch=$(git branch --show-current 2>/dev/null || echo "main")
if [ "$current_branch" != "main" ]; then
    echo "🌿 Renaming branch to main..."
    git branch -M main
fi

# Push to GitHub
echo "⬆️  Pushing to GitHub..."
git push -u origin main

echo ""
echo "✅ Done! Now enable GitHub Pages:"
echo "   1. Go to https://github.com/arunmaroon/elite/settings/pages"
echo "   2. Select 'main' branch and '/ (root)' folder"
echo "   3. Click Save"
echo ""
echo "🌐 Your site will be live at: https://arunmaroon.github.io/elite/"

