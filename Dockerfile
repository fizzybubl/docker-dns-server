FROM fedora:40
RUN yum install bind bind-utils net-tools -y;
RUN chmod 777 /run/named -R
RUN chmod 777 /var/named -R
RUN chmod 777 /etc/named.conf
RUN mkdir /etc/zones && chmod 777 /etc/zones -R
CMD ["/usr/sbin/named", "-g", "-4"]