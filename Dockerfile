FROM tomcat:8.5.37-jre8
MAINTAINER maha
RUN apt-get update
ADD https://maha29march22.s3.us-west-2.amazonaws.com/mahaLogin.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]