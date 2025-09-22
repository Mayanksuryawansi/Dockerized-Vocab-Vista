# Simple static server using nginx
FROM nginx:alpine

WORKDIR /usr/share/nginx/html

# Copy project files into nginx html root
COPY . .

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
