#!/bin/bash

# Script to fix GitHub repository structure
# This moves files from Elite subfolder to root

echo "🔧 Fixing GitHub repository structure..."

# Navigate to project directory
cd "/Users/arunmaroon/AI Projects/Elite"

# Check if .git exists
if [ ! -d ".git" ]; then
    echo "📦 Initializing git repository..."
    git init
fi

# Check if remote exists
if ! git remote | grep -q "origin"; then
    echo "🔗 Adding remote repository..."
    git remote add origin https://github.com/arunmaroon/elite.git
else
    echo "✅ Remote already exists"
    git remote set-url origin https://github.com/arunmaroon/elite.git
fi

# Fetch from remote
echo "📥 Fetching from GitHub..."
git fetch origin main 2>/dev/null || echo "Note: Could not fetch (this is okay if repo is empty)"

# Add all files
echo "📝 Adding all files..."
git add .

# Commit changes
echo "💾 Committing changes..."
git commit -m "Move files to root for GitHub Pages" 2>/dev/null || git commit -m "Initial commit - Elite Kitchen website"

# Set branch to main
git branch -M main 2>/dev/null

# Push to GitHub
echo "⬆️  Pushing to GitHub..."
echo ""
echo "⚠️  If this fails, you may need to:"
echo "   1. Use GitHub web interface to delete the 'Elite' folder"
echo "   2. Or use: git push -u origin main --force"
echo ""
git push -u origin main 2>&1

echo ""
echo "✅ Done!"
echo ""
echo "Next steps:"
echo "1. Go to: https://github.com/arunmaroon/elite/settings/pages"
echo "2. Set Source: Branch 'main', Folder '/ (root)'"
echo "3. Click Save"
echo ""
echo "Your site will be: https://arunmaroon.github.io/elite/"

