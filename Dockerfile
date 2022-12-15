FROM amd64/nginx:latest
MAINTAINER wufan
RUN mkdir -p /usr/share/nginx/tls/
COPY ./tls/  /usr/share/nginx/tls/
COPY ./nginx.conf /etc/nginx/nginx.conf