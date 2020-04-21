FROM tomcat:8.0
RUN pwd
RUN ls -rtla
RUN hostname -i
ADD **/*.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]