# GitHub Setup & Pages Deployment

## Step 1: Initialize Git (if not already done)

Open Terminal and run these commands:

```bash
cd "/Users/arunmaroon/AI Projects/Elite"

# Initialize git repository
git init

# Add all files
git add .

# Create initial commit
git commit -m "Initial commit - Elite Kitchen website"
```

## Step 2: Connect to GitHub Repository

```bash
# Add remote repository
git remote add origin https://github.com/arunmaroon/elite.git

# Rename branch to main (if needed)
git branch -M main

# Push to GitHub
git push -u origin main
```

If you get authentication errors, you may need to:
- Use a Personal Access Token instead of password
- Or use GitHub CLI: `gh auth login`

## Step 3: Enable GitHub Pages

1. Go to https://github.com/arunmaroon/elite
2. Click **Settings** (top right)
3. Scroll down to **Pages** (left sidebar)
4. Under **Source**, select:
   - Branch: `main`
   - Folder: `/ (root)`
5. Click **Save**

## Step 4: Your Live Website

Your website will be live at:
**https://arunmaroon.github.io/elite/**

(It may take 1-2 minutes to go live after enabling Pages)

## Future Updates

To update your website:

```bash
git add .
git commit -m "Update website"
git push
```

Changes will automatically update on GitHub Pages!

