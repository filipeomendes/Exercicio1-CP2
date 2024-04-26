from tomcat:10

EXPOSE 8080
COPY DimMoneyAppRM98959.war /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/webapps/


