FROM centos:7
RUN yum update -y
RUN yum install httpd -y
COPY /tmp/index.html /var/www/html/index.html
EXPOSE 80
CMD  [ "/usr/sbin/httpd", "-D", "FOREGROUND"]