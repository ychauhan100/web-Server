FROM ubuntu:latest

RUN apt-get update &&
apt-get install -y apache2 &&
apt-get clean &&
rm -rf /var/lib/apt/lists/*

EXPOSE 82

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
