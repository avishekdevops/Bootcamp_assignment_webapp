FROM tomcat:8.0.51-jre8-alpine
EXPOSE 9090
COPY /target/webapp.war /usr/local/tomcat/webapps/app.war
CMD ["catalina.sh","run"]
MAINTAINER "Avishek Modak"
