
FROM tomcat:8
EXPOSE 8080
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
CMD [“catalina.sh”, “run”]
