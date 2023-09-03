FROM --platform=linux/amd64 nginx:latest
COPY ./src/* /usr/share/nginx/html/
