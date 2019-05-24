FROM 13.127.128.129:8083/tomacatimagetomcat
COPY target/*.war /usr/local/tomcat/webapps
