FROM ubuntu  
RUN apt install apache2 -y  
EXPOSE 82
CMD [“apache2ctl”, “-D”, “FOREGROUND”]