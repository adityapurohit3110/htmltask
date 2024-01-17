# Use an official Nginx image as a base image
FROM nginx:alpine

# Remove the default Nginx configuration file
RUN rm -rf /etc/nginx/conf.d/default.conf

# Copy your HTML, CSS, and any other necessary files to the Nginx web root
COPY /home/anand/Desktop/htmltask/html /usr/share/nginx/html

# Expose port 80 for the Nginx server
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]

