FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY ./*.war /usr/local/tomcat/webapps
CMD ["yum","install","git"]
CMD ["surekha"]
ENTRYPOINT ["git"]
echo "hi hello surekha whats app"
