# Quick GitHub Pages Deployment

## Option 1: Use the Deployment Script

Run this in Terminal:

```bash
cd "/Users/arunmaroon/AI Projects/Elite"
./deploy.sh
```

## Option 2: Manual Deployment

### Step 1: Initialize Git (if not done)
```bash
cd "/Users/arunmaroon/AI Projects/Elite"
git init
git add .
git commit -m "Elite Kitchen - Elegant hero section update"
```

### Step 2: Connect to GitHub
```bash
git remote add origin https://github.com/arunmaroon/elite.git
git branch -M main
git push -u origin main
```

**Note:** If you get authentication errors:
- Use GitHub Personal Access Token instead of password
- Or install GitHub CLI: `brew install gh` then `gh auth login`

### Step 3: Enable GitHub Pages
1. Go to: https://github.com/arunmaroon/elite/settings/pages
2. Under "Source":
   - Select: **Branch: main**
   - Select: **Folder: / (root)**
3. Click **Save**

### Step 4: Your Live Site
Your website will be live at:
**https://arunmaroon.github.io/elite/**

(May take 1-2 minutes to go live)

---

## To Update After Changes

```bash
git add .
git commit -m "Update description"
git push
```

Changes will automatically update on GitHub Pages!

