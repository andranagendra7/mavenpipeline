FROM centos:6.8
MAINTAINER 'N.NAGENDRAANDRA@spi-global.com'
RUN yum install -y git && yum install httpd -y
EXPOSE 88
USER root
ADD index.html /var/www/html/.
RUN service httpd start

ENTRYPOINT /bin/bash
