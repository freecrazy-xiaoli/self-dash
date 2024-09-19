FROM nginx:alpine

COPY ../self-dash /usr/share/nginx/html
ENV CONFIG_FILE=/usr/local/dash/config.json

EXPOSE 80