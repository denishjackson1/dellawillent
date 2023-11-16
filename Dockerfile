# Use a base image, for example, NGINX
FROM nginx:alpine

# Copy your HTML file into the NGINX server directory
COPY . /usr/share/nginx/html