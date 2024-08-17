FROM alpine

# Install NGINX
RUN apk add --no-cache nginx

# Create a directory for NGINX HTML files
WORKDIR /usr/share/nginx/html

# Copy your HTML ordered list from assignment 1
COPY index.html .

# Expose port 80
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]

