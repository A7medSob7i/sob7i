FROM nginx:alpine
COPY index.html /usr/share/nginx/html

COPY  img.jpeg /usr/share/nginx/html
