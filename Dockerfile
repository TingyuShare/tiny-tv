# Use the official NGINX image from Docker Hub
FROM nginx:alpine

# Copy static assets to the NGINX server directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# The default command is to start NGINX
CMD ["nginx", "-g", "daemon off;"]
