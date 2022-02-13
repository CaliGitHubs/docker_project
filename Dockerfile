FROM tomcat:8
LABEL app=web-app
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
