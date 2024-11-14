FROM nginx:alpine-slim
COPY ./html /usr/share/nginx/html
COPY ./nginx.conf  /etc/nginx/conf.d/default.conf
