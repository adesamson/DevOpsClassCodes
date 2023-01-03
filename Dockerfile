FROM tomcat:latest
COPY ./addressbook.war /usr/local/tomcat/webapps
RUN sudo cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
