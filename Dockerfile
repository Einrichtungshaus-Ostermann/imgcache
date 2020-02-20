FROM openresty/openresty:alpine

EXPOSE 80

ADD nginx.conf /usr/local/openresty/nginx/conf/nginx.conf
