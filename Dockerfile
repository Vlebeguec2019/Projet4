FROM tomcat
RUN wget https://www.dropbox.com/s/cf999m4djxm6m7z/logicaldoc.war?dl=0
RUN  logicaldoc.war?dl=0 /usr/local/tomcat/webapps/logicaldoc.war
RUN chmod +x /usr/local/tomcat/bin/catalina.sh start
RUN /usr/local/tomcat/bin/catalina.sh start