FROM centos:7
RUN yum update -y && yum install httpd -y
RUN echo " Assignment by Ayush Kamboj " > /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]

