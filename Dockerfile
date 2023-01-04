FROM nginx
MAINTAINER 李盼庚<lipg@outlook.com>

ADD nginx/default.conf /etc/nginx/conf.d/default.conf
ADD monochrome.html /usr/share/nginx/html/monochrome.html
ADD js/ /usr/share/nginx/html/js
ADD img/ /usr/share/nginx/html/img
ADD css/ /usr/share/nginx/html/css
ADD fonts/ /usr/share/nginx/html/fonts
