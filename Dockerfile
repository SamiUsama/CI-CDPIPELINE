# Use an official Nginx image
FROM nginx:latest

# Copy your website files into the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 to access the website
EXPOSE 80

# Start Nginx server

CMD ["nginx", "-g", "daemon off;"]
