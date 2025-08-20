# Use official NGINX image
FROM nginx:alpine

# Copy static site files into NGINX html directory
COPY ./public /usr/share/nginx/html
