FROM bartekmis/ubuntu-apache

RUN apt-get install -y php-memcache vim curl mlocate lynx wget 

EXPOSE 80 443

CMD ["/usr/sbin/apache2ctl", "-D FOREGROUND"]
