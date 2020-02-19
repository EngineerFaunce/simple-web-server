FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY web-server-meme.png /usr/share/nginx/html/web-server-meme.png
