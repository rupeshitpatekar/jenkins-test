FROM centos
RUN yum install -y httpd
RUN echo "Welome to Rupeshit app" > /var/www/html/index.html
COPY ./ /
CMD ["httpd","-D","FOREGROUND"]
