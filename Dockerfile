FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps

COPY ./*.war /usr/local/tomcat
ENTRYPOINT ["yum","install","git"] 
CMD  ["yum","install","git","-y"] 
CMD  ["yum","install","httpd"]
