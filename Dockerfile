# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "kjeanpaul2@yahoo.fr" 
COPY ./webapp/webapp/devops.war /usr/local/tomcat/webapps
