FROM tomcat:8
# Take the warfile and copy to webapps of tomcat
COPY target/newapp.war /usr/local/tomcat/webapps/
