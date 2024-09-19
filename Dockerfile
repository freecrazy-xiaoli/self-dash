FROM nginx:alpine

COPY ./common/ /usr/share/nginx/html/common
COPY ./favicon.ico /usr/share/nginx/html
COPY ./index.html /usr/share/nginx/html
ENV CONFIG_FILE=/usr/share/nginx/html/config.json

EXPOSE 80