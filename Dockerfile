# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "kjeanpaul2@yahoo.fr" 
COPY ./tomcat/target/devops.war /usr/local/tomcat/webapps
