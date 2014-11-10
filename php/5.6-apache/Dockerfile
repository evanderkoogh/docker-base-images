FROM php:5.6-apache
MAINTAINER Erwin van der Koogh

ONBUILD COPY . /var/www/html

ENTRYPOINT ["apache2", "-DFOREGROUND"]