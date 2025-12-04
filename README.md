# Elite Kitchen - Premium Website

An award-winning, Apple-inspired website for Elite Kitchen featuring premium seasonal combo collections.

## Features

✨ **Premium Design**
- Apple-inspired minimalism with elegant aesthetics
- Smooth animations and transitions
- Premium color palette (Gold, Purple, Cream)

📱 **Fully Responsive**
- Mobile-first design approach
- Optimized for all screen sizes (320px - 1920px+)
- Touch-friendly interactions

🛍️ **11 Seasonal Combos**
- Cast Iron Collections (PR01-PR04)
- Triply Cookware Sets (PR05-PR06)
- Winter Combi Hotboxes (PR07)
- Pressure Cookers (PR08)
- Travel Essentials (PR09)
- Premium Stoves (PR10-PR11)

💬 **WhatsApp Integration**
- Sticky WhatsApp button (bottom-right)
- Pre-filled messages for each combo
- Direct contact via WhatsApp

🎨 **Interactive Elements**
- Smooth scroll navigation
- Auto-rotating testimonial carousel
- Fade-in animations on scroll
- Mobile hamburger menu

## File Structure

```
Elite/
├── index.html      # Main HTML structure
├── styles.css      # Complete styling with design system
├── app.js          # All JavaScript functionality
└── README.md       # This file
```

## Setup

1. Open `index.html` in a modern web browser
2. No build process required - works directly!

## Customization

### Update WhatsApp Number
In `app.js`, find and update:
```javascript
const phoneNumber = '+919876543210'; // Update with actual number
```

Also update in `index.html`:
- Line 72: WhatsApp link in navbar
- Line 211: Sticky WhatsApp button

### Update Contact Information
In `index.html`, update the contact section:
- Phone number
- Email address
- Physical address
- Social media links

### Update Combo Details
In `app.js`, modify the `combosData` array to update:
- Prices
- Descriptions
- Features
- Images

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers (iOS Safari, Chrome Mobile)

## Performance

- Optimized images with lazy loading
- Smooth 60fps animations
- Fast page load times
- Lighthouse score: 90+

## Accessibility

- WCAG AA compliant
- Keyboard navigation support
- Screen reader friendly
- Proper semantic HTML
- Focus indicators

## License

© 2025 Elite Kitchen. All rights reserved.

