FROM hshar/webapp
ADD ./devopsIQ /var/www/html/devopsIQ
RUN systemctl status ntpd
