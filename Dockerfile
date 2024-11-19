FROM tomcat:9.0.97-jre8
COPY target/maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war
RUN apt-get update
RUN apt-get install vim -y
