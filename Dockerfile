FROM nginx:alpine

COPY ./html/ /usr/share/nginx/html/
COPY ./config.json /usr/share/nginx/html/config.json
ENV CONFIG_FILE=/usr/share/nginx/html/config.json

EXPOSE 80