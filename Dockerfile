FROM ubuntu:latest
RUN apt-get install apache2 -y
EXPOSE 8080
CMD ["bash", "-c", "/etc/init.d/apache2 start; bash"]
