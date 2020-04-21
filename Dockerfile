FROM tomcat:8.0
RUN pwd
RUN ls -rtla
RUN hostname
CMD ["catalina.sh", "run"]