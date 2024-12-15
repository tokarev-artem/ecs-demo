FROM --platform=linux/amd64 nginx:latest

RUN echo "Hello world!" > /usr/share/nginx/html/index.html