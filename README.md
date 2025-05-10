# Yanke.Codes Website

A professional website for Justin Yanke, a Cleveland-based .NET specialist transitioning to AI integration consulting.

## Project Overview

This is a single-page website designed to generate client inquiries and position Justin as a specialized expert in Microsoft Semantic Kernel implementation for legacy .NET systems.

## Technologies Used

- HTML5
- CSS3 (with custom properties/variables)
- Vanilla JavaScript (ES6+)
- Font Awesome (via CDN)
- Google Fonts (Inter)

## Setup and Deployment

### Local Development

1. Clone this repository:
```
git clone https://github.com/yourusername/yanke-codes-website.git
cd yanke-codes-website
```

2. Open `index.html` in your browser to view the site locally.

### Railway.app Deployment

1. Create a new project on [Railway.app](https://railway.app/)

2. Connect your GitHub repository to Railway

3. Deploy with the following settings:
   - Service Type: Static Site
   - Build Command: None (pre-built site)
   - Deploy Directory: /

4. Add your custom domain (yanke.codes) through the Railway dashboard:
   - Go to Settings > Domains
   - Add your domain name
   - Follow the instructions to configure your DNS settings

## Project Structure

```
yanke-codes-website/
├── index.html              # Main HTML file
├── css/
│   └── styles.css          # CSS styles
├── js/
│   └── main.js             # JavaScript functionality
└── README.md               # Project documentation
```

## Features

- Mobile-first responsive design
- Single-page layout with smooth scrolling
- Contact form with validation
- SEO optimized for Cleveland businesses
- Fast loading performance
- Minimal maintenance requirements

## Contact Form

The contact form currently shows a success message but doesn't send data. To make it functional, you'll need to:

1. Create a serverless function (e.g., with Railway's Node.js service)
2. Configure the form to send data to your serverless endpoint
3. Set up email forwarding from the serverless function

## Author

Justin Yanke - [justin@yanke.codes](mailto:justin@yanke.codes)

## License

Copyright © 2025 Justin Yanke. All rights reserved. 