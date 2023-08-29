FROM postgres:alpine

COPY lamp-app-ecommerce/. /var/www/html

COPY nginx.conf /etc/nginx/conf.d/default.conf