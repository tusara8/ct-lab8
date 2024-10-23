FROM ubuntu:latest

WORKDIR /var/www/html

VOLUME /var/www/html

RUN apt-get update && apt-get install -y nginx

EXPOSE 80

LABEL maintainer="Artur Shcherban 6.1212-2" \
      description="Ubuntu + Nginx" \
      version="2.0"