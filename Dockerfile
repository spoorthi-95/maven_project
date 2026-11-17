FROM tomcat
MAINTAINER Ma Ping
PORT : 8084
RUN rm -rf $CATALINA_HOME/webapps/ROOT
COPY target/calculator.war $CATALINA_HOME/webapps/ROOT.war
