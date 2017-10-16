#basic docker file
FROM ubuntu

ENV APACHE_RUN_USER www-data
ENV APACHE_RUN_GROUP www-data
ENV APACHE_LOG_DIR /var/log/apache2
ENV firstvar lundi
ENV second var mardi

EXPOSE 80

CMD ["/usr/sbin/apache2", "-D", "FOREGROUND"]
