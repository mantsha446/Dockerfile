FROM rupeshsaini09/centos
RUN yum install httpd -y
RUN touch /var/www/html/index.html
RUN echo "GIT ASSINGEMENT FOR DOCKER" 
EXPOSE 80
CMD httpd -DFOREGROUND
