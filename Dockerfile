#Docker file to Install Sample Java application
FROM tomcat
RUN apt-get update
RUN apt-get install -y git
RUN git clone https://github.com/gowdilyan/Cloud-Demo.git
RUN cp /usr/local/tomcat/Cloud-Demo/TestWar.war /usr/local/tomcat/webapps/TestWar.war
