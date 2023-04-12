FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY ./*.war /usr/local/tomcat/webapps
CMD ["yum","install","git"]
CMD ["surekha"]
ENTRYPOINT ["git"]
<<<<<<< HEAD
echo "hi hello surekha "
git add

=======
echo "hi hello surekha whats app"
git add
>>>>>>> 4c6c50e408bf36650c865bd9400d748efece0508
