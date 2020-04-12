FROM nginx:alpine
COPY src/index.html /usr/share/nginx/html/index.html
COPY img/image.png /usr/share/nginx/html/web-server-meme.png
