# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER Ekovi
COPY ./webserver.war /usr/local/tomcat/webapps
