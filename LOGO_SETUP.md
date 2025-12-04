# Logo Setup Instructions

## Adding Your Logo

The website is configured to use your Elite Kitchen logo. Here's how to add it:

### Option 1: SVG Logo (Recommended)
1. Export your logo from `Elite_004.pdf` as an SVG file
2. Save it as `logo.svg` in the same folder as `index.html`
3. The logo will automatically appear in the navbar and footer

### Option 2: PNG Logo
1. Export your logo from `Elite_004.pdf` as a PNG file
2. Save it as `logo.png` in the same folder as `index.html`
3. Update `index.html`:
   - Change `logo.svg` to `logo.png` in the navbar (line 23)
   - Change `logo.svg` to `logo.png` in the footer (around line 190)

### Logo Specifications
- **Format**: SVG (preferred) or PNG with transparency
- **Size**: Recommended 200px width (height will auto-adjust)
- **Colors**: Works with any color scheme
- **Location**: Same folder as `index.html`

### Fallback
If the logo file is not found, the website will automatically show a text-based logo with "ELITE" text and a crescent icon.

### Testing
1. Open `index.html` in a browser
2. Check the top-left corner (navbar) and footer
3. The logo should appear automatically if the file is in the correct location

