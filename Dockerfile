FROM ubuntu:22.04

RUN apt -y update
RUN apt -y install openjdk-11-jdk wget

RUN wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.19/bin/apache-tomcat-10.1.19.tar.gz -O /tmp/tomcat.tar.gz
RUN cd /tmp && tar xvfz tomcat.tar.gz
RUN mv /tmp/apache-tomcat-10.1.19 /opt/tomcat

COPY ABCtechnologies-1.0.war /opt/tomcat/webapps/

EXPOSE 8080
CMD /opt/tomcat/bin/catalina.sh run
