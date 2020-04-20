FROM tomcat:8.0.20-jre8
COPY target/Maven-Web-App.war /usr/local/tomcat/webapps/Maven-Web-App.war
