FROM centos:6.8

MAINTAINER 'N.NAGENDRAANDRA@spi-global.com'

RUN yum install -y git && yum install httpd -y

EXPOSE 88:80

ENRTRYPOINT '/bin/bash'
