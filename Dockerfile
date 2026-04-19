# Use lightweight web server
FROM nginx:alpine

# Copy your website files
COPY . /usr/share/nginx/html