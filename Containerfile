FROM docker.io/centos/httpd-24-centos8

# add a simple index page
ADD html/index.html /var/www/html/index.html

CMD [ "run-httpd" ]