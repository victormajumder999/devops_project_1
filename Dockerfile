FROM tomcat:8.0-alpine
ADD target/Devops_project_1.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
