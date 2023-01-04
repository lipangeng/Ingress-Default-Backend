FROM nginx
MAINTAINER 李盼庚<lipg@outlook.com>

ADD nginx/default.conf /etc/nginx/conf.d/default.conf
ADD html/ /usr/share/nginx/
