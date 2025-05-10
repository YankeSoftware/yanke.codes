FROM nginx:alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Remove default nginx static assets
RUN rm -rf ./*

# Copy static assets
COPY . .

# Copy custom nginx config
COPY nginx.conf /etc/nginx/nginx.conf.template

# Expose default nginx port
EXPOSE 80

# Set nginx daemon off to run in foreground
CMD sed -i -e 's/$PORT/'"$PORT"'/g' /etc/nginx/nginx.conf.template && \
    cp /etc/nginx/nginx.conf.template /etc/nginx/nginx.conf && \
    nginx -g 'daemon off;' 