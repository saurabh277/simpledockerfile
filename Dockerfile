# Use a base image
FROM nginx:alpine

# Copy application files to the container
COPY ./spinandwins /usr/share/nginx/html

# Expose the container's port
EXPOSE 80
