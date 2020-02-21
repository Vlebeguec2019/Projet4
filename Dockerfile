FROM tomcat

ADD logicaldoc.war /usr/local/tomcat/webapps

RUN /usr/local/tomcat/bin/catalina.sh start