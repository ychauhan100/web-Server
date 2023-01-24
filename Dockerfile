FROM ubuntu:latest
RUN apt-get update &&
RUN apt-get install apache2 -y
EXPOSE 82
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
