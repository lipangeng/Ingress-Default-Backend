FROM nginx
MAINTAINER 李盼庚<lipg@outlook.com>

RUN set -eux ;\
	sed -i 's/index /#index/g' /etc/nginx/conf.d/default.conf ;\
	sed -i '/#index /a\        random_index on;' /etc/nginx/conf.d/default.conf ;\
	rm -rfv /usr/share/nginx/html

ADD monochrome.html /usr/share/nginx/html/monochrome.html
ADD js/ /usr/share/nginx/html/js
ADD img/ /usr/share/nginx/html/img
ADD css/ /usr/share/nginx/html/css
ADD fonts/ /usr/share/nginx/html/fonts