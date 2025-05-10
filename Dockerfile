FROM nginx:alpine

# Copy static assets from site directory to nginx html directory
COPY site /usr/share/nginx/html

# Copy custom nginx config
COPY nginx.conf /etc/nginx/nginx.conf.template

# Use environment variables in the nginx conf
CMD /bin/sh -c "envsubst '\$PORT' < /etc/nginx/nginx.conf.template > /etc/nginx/nginx.conf && nginx -g 'daemon off;'"
