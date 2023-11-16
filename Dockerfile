# Use a base image, for example, NGINX
FROM nginx:alpine

# Copy your HTML file into the NGINX server directory
COPY . /usr/share/nginx/html

# Expose port 8081 (the port where your HTML application will be accessible)
EXPOSE 5000

# Start NGINX when the container starts
CMD ["nginx", "-g", "daemon off;"]