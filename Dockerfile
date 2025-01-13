
# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy static content into place
COPY . /usr/share/nginx/html

# Expose HTTP port
EXPOSE 80

# Start Nginx and ensure it stays running
CMD ["nginx", "-g", "daemon off;"]
