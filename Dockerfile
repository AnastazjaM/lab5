FROM apache2
RUN apt-get install apache2:latest
RUN apt-get update
EXPOSE 8080
