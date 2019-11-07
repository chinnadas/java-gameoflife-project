FROM tomcat:8-jre8
MAINTAINER chinnadas
COPY gameoflife.war /usr/locl/tomcat/webapps/gameoflife.war
EXPOSE 8081
CMD ["catalina.sh", "run"]
