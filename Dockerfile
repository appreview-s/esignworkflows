# Use the official PHP image with Apache web server
FROM php:8.2-apache

# Copy all your local project files into the web server directory
COPY . /var/www/html/

# Expose port 80 to allow web traffic
EXPOSE 80
