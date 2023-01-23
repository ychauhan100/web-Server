FROM ubuntu  
RUN apt install –y apache2  
EXPOSE 82
CMD [“apache2ctl”, “-D”, “FOREGROUND”]