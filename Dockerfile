FROM tomcat:8-jre8
MAINTAINER chinnadas
COPY /var/lib/jenkins/workspace/second/gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/gameoflife.war
EXPOSE 8081
CMD ["catalina.sh", "run"]
