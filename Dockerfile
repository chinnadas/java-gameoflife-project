FROM tomcat:8-jre8
MAINTAINER chinnadas
COPY gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8081
CMD ["catalina.sh", "run"]
