FROM nginx:alpine

# Copy static assets from site directory to nginx html directory
COPY site /usr/share/nginx/html

# Use our custom nginx config with security and optimization settings
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port
EXPOSE 80

# Use the default CMD from nginx image
