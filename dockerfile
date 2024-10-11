# Use Nginx image
FROM nginx:alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy all files from the current directory to the Nginx HTML directory
COPY . .

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
