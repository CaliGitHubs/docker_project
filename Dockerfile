
FROM tomcat:latest
EXPOSE 8080
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
