FROM almalinux:latest
RUN yum update
RUN yum install httpd -y
EXPOSE 80
CMD  [ "/usr/sbin/httpd", "-D", "FOREGROUND"]
