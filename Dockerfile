FROM tomcat:9-jdk11

COPY target/comp367-webapp.war /usr/local/tomcat/webapps/

EXPOSE 8080