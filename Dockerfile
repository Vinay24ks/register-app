FROM tomcat:11.0.27-jdk21

# Remove the default Tomcat welcome application
RUN rm -rf /usr/local/tomcat/webapps/ROOT

# Deploy registration application as ROOT
COPY webapp/target/*.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
