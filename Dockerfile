# Use an official Nginx image as the base image
FROM nginx:latest

# Copy the HTML file from the repository to the Nginx default HTML directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 for the Nginx server
EXPOSE 80

