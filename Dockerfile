FROM ubuntu:latest

RUN apt-get update &&
RUN apt-get install -y apache2 &&
RUN apt-get clean &&
RUN rm -rf /var/lib/apt/lists/*

EXPOSE 82

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
