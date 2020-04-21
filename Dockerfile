FROM tomcat:8.0
RUN ls -rtla
RUN pwd
RUN hostname
RUN ifconfig
RUN cp -a *.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]