FROM ubuntu
RUN apt-get update -y
RUN apt-get install apache2ctl -y
EXPOSE 80
CMD ["apach2ctl","-D","FOREGROUND"]
