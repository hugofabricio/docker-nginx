FROM nginx:alpine

MAINTAINER "Hugo Fabricio" <hugo@brzdigital.com.br>

# Copy files
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Changing Workdir
WORKDIR /application