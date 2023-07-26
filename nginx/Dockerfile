# Use the official Nginx image
FROM nginx:1.15

# Copy custom Nginx configuration
COPY nginx.conf /etc/nginx/conf.d/

# Expose port 3000
EXPOSE 3000

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]

