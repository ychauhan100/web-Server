FROM ubuntu
RUN apt-get update -y  
RUN apt-get install apache2 -y  
RUN sudo systemctl start apache2
EXPOSE 82