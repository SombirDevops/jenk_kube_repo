From centos
WORKDIR /root/jenk_task3
RUN pwd
COPY . /var/www/html
RUN yum install httpd -y
CMD [ "/usr/sbin/httpd","-D","FOREGROUND" ]
Expose 80
