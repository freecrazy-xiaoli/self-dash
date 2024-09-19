FROM nginx:alpine

COPY ./common /usr/share/nginx/html
COPY ./favicon.ico /usr/share/nginx/html
COPY ./index.html /usr/share/nginx/html
ENV CONFIG_FILE=/usr/local/dash/config.json

EXPOSE 80