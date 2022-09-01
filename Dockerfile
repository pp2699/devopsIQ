FROM hshar/webapp
ADD ./devopsIQ /var/www/html/devopsIQ
RUN mkdir test_build
