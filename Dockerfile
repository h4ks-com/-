# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the HTML file to the Nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
