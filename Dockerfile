FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
<<<<<<< HEAD

COPY ./*.war /usr/local/tomcat
ENTRYPOINT ["yum","install","git"] 

CMD ["yum","install","git","-y"] 
WORKDIR /opt 

CMD  ["yum","install","git","-y"] 
CMD  ["yum","install","httpd"]

=======
COPY ./*.war /usr/local/tomcat/webapps
ENTRYPOINT ["yum","install","git"]
>>>>>>> parent of 8a07fce (Update Dockerfile)
CMD ["yum","install","tree"]
