FROM tomcat:10
 
COPY DimMoneyAppRM98249.war /usr/local/tomcat/webapps/
 
EXPOSE 8080
 
WORKDIR /usr/local/tomcat/webapps/
 
CMD ["catalina.sh", "run"]