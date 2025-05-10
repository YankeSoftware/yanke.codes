# Yanke.Codes Website

A professional website for Justin Yanke, a Cleveland-based .NET specialist who specializes in AI integration consulting with Microsoft Semantic Kernel.

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

2. Open `site/index.html` in your browser to view the site locally.

### Railway.app Deployment

This project follows Railway's NGINX template for deployment.

1. Create a new project on [Railway.app](https://railway.app/)

2. Connect your GitHub repository to Railway

3. Railway will automatically detect the Dockerfile and deploy the site
   - The site files are located in the `site/` directory
   - NGINX serves these files as static content
   - You can customize the NGINX configuration by uncommenting the relevant line in the Dockerfile

4. Add your custom domain (yanke.codes) through the Railway dashboard:
   - Go to Settings > Domains
   - Add your domain name
   - Follow the instructions to configure your DNS settings

## Project Structure

```
yanke-codes-website/
├── site/                   # Web root directory
│   ├── index.html          # Main HTML file
│   ├── 404.html            # Custom 404 error page
│   ├── 50x.html            # Custom 500 error page
│   ├── thank-you.html      # Form submission thank you page
│   ├── sitemap.xml         # XML sitemap for search engines
│   ├── robots.txt          # Instructions for search engine crawlers
│   ├── humans.txt          # Credits and site information
│   ├── .well-known/        # Well-known URI directory
│   │   └── security.txt    # Security contact information
│   ├── css/                # CSS styles
│   └── js/                 # JavaScript functionality
├── Dockerfile              # Docker configuration for Railway deployment
├── nginx.conf              # Custom NGINX configuration
├── .dockerignore           # Docker build exclusions
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
2. Honeypot spam protection using the `_honey` field
3. ARIA attributes for screen readers
4. [GetForm.io](https://getform.io/) integration for static site form handling

To make it fully functional:
1. Sign up for a free GetForm.io account
2. Replace the placeholder GetForm ID in the form action URL (`https://getform.io/f/placeholder-getform-id`)
3. The form will automatically redirect to the thank-you page after submission

## Author

Justin Yanke - [justin@yanke.codes](mailto:justin@yanke.codes)

## License

Copyright © 2025 Justin Yanke. All rights reserved.
