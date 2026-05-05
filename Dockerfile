FROM nginx:alpine

# Copy web file to nginx directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port
EXPOSE 80
