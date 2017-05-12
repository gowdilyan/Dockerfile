#Docker file to Install Sample Java application
FROM tomcat
RUN apt-get update
RUN apt-get install -y git
COPY HelloApp.war /usr/local/tomcat/webapps/HelloApp.war
