# Use an official PHP image
FROM php:8.2-apache

# Copy all files into the container's web directory
COPY . /var/www/html/

# Enable Apache mod_rewrite if needed (optional)
RUN a2enmod rewrite
