FROM centos:latest
MAINTAINER James Gaspari
LABEL License=GPLv2
LABEL Version=2.4.6-31

RUN yum -y update && yum clean all
RUN yum install -y httpd openssl mod_ssl mod_proxy_html
EXPOSE 80 443

CMD ["/usr/sbin/apachectl", "-DFOREGROUND"]
