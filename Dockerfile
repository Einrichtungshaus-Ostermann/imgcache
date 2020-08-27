FROM nginx:alpine-perl

EXPOSE 80

ADD nginx.conf /etc/nginx/nginx.conf
RUN rm /etc/nginx/conf.d/default.conf
COPY 10-resolver-finder.sh /docker-entrypoint.d