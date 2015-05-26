FROM httpd:2.4
MAINTAINER Gentry Yao <polo90406@gmail.com>

RUN apt-get -y update

RUN sed -i 's/#ServerName www\.example\.com/ServerName localhost/g' /usr/local/apache2/conf/httpd.conf

EXPOSE 80
