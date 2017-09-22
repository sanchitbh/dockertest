FROM bartekmis/ubuntu-apache

RUN apt-get install -y php-memcache vim curl mlocate lynx wget mysql-client composer nodejs-legacy

RUN npm install jquery --save

EXPOSE 80 443

CMD ["/usr/sbin/apache2ctl", "-D FOREGROUND"]
