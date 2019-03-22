
FROM php:5.5-apache

ENV DEBIAN_FRONTEND noninteractive

ENV CAKEPHP_WEBROOT /var/www/html/app/webroot

RUN apt-get update && apt-get -y install php5-mysql php5-mcrypt curl \
    && php5enmod mcrypt \
    && curl -sSL https://getcomposer.org/installer | php && mv composer.phar /usr/bin/composer && chmod +x /usr/bin/composer \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* 

ADD ./default.conf /etc/apache2/sites-enabled/default.conf

ADD ./default.conf /etc/apache2/sites-available/000-default.conf

ADD ./bootstrap.sh /bootstrap.sh

ENTRYPOINT ["/bootstrap.sh"]

CMD ["/usr/sbin/apache2", "-D", "FOREGROUND"]
