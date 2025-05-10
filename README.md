# Yanke.Codes Website

A professional website for Justin Yanke, a Cleveland-based .NET specialist specializing in AI integration consulting with Microsoft Semantic Kernel.

## Project Overview

This is a single-page website designed to generate client inquiries and position Justin as a specialized expert in Microsoft Semantic Kernel implementation for legacy .NET systems, targeting Cleveland-area businesses.

## Technologies Used

- HTML5 with semantic markup and accessibility features
- CSS3 (with custom properties/variables)
- Vanilla JavaScript (ES6+)
- Font Awesome (via CDN)
- Google Fonts (Inter)

## Key Features

- Mobile-first responsive design
- Single-page layout with smooth scrolling
- Comprehensive SEO optimization with structured data
- Accessibility compliance with WCAG guidelines
- Contact form with validation and security features
- Fast loading performance with resource optimization
- Security enhancements for external links and form submissions
- Cleveland-focused content for local search visibility

## Setup and Deployment

### Local Development

1. Clone this repository:
```
git clone https://github.com/yankesoftware/yanke-codes-website.git
cd yanke-codes-website
```

2. Open `index.html` in your browser to view the site locally.

### Railway.app Deployment with Docker

1. Create a new project on [Railway.app](https://railway.app/)

2. Connect your GitHub repository to Railway

3. Railway will automatically detect the Dockerfile and use it for deployment
   - The Dockerfile uses NGINX to serve the static content
   - It configures the server to handle SPA routing and compression
   - Railway automatically sets the required PORT environment variable

4. Add your custom domain (yanke.codes) through the Railway dashboard:
   - Go to Settings > Domains
   - Add your domain name
   - Follow the instructions to configure your DNS settings

### Manual Deployment

Alternatively, you can deploy without Docker by:
1. Create a new empty service on Railway
2. Connect to your GitHub repository
3. Railway will detect the static website and deploy it

## Project Structure

```
yanke-codes-website/
├── index.html              # Main HTML file
├── css/
│   └── styles.css          # CSS styles
├── js/
│   └── main.js             # JavaScript functionality
├── assets/
│   ├── png/                # PNG images (to be added)
│   └── ico/                # Favicon and icons (to be added)
├── Dockerfile              # Docker configuration for deployment
└── README.md               # Project documentation
```

## SEO Optimizations

The website includes comprehensive SEO optimizations:

- Structured data using schema.org markup for Person and LocalBusiness
- OpenGraph and Twitter card metadata for social sharing
- Proper heading hierarchy and semantic HTML
- Location-specific content targeting Cleveland area
- Preconnect and DNS prefetch for performance
- Canonical URL and appropriate meta tags

## Accessibility Features

The website is built with accessibility in mind:

- Skip to main content link
- ARIA attributes for improved screen reader support
- Keyboard navigation support
- Proper focus management
- Sufficient color contrast
- Semantic HTML structure

## Contact Form

The contact form is configured for security and ease of use:

1. Form validation with accessible error messages
2. Honeypot spam protection
3. ARIA attributes for screen readers
4. Formspree integration can be enabled by replacing the placeholder key

To make it fully functional:
1. Replace the placeholder Formspree key in the action URL 
2. Or create a serverless function on Railway to handle form submissions

## Author

Justin Yanke - [justin@yanke.codes](mailto:justin@yanke.codes)

## License

Copyright © 2025 Justin Yanke. All rights reserved. 