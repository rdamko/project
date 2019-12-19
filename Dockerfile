FROM busybox
MAINTAINER sagar
ADD index.html /www/index.html
RUN apt-get install update
EXPOSE 8000
CMD httpd -p 8000 -h /www
