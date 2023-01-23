FROM ubuntu
RUN apt-get update -y
RUN apt-get install nginx -y
EXPOSE 82