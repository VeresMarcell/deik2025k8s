# Use a lightweight Nginx image
FROM nginx:alpine

# Remove default Nginx configuration
RUN rm /etc/nginx/conf.d/default.conf

# Copy custom configuration
COPY nginx.conf /etc/nginx/nginx.conf

# Copy custom HTML file
COPY index.html /usr/share/nginx/html/index.html
COPY index_background.png /usr/share/nginx/html/index_background.png

# Expose port 8080
EXPOSE 8080

# Start Nginx in foreground
CMD ["nginx", "-g", "daemon off;"]
