From centos
COPY /root/jenk_task3/index.html /var/www/html
RUN yum install httpd -y
CMD [ "/usr/sbin/httpd","-D","FOREGROUND" ]
Expose 80