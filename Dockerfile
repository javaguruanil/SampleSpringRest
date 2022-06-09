FROM scratch
EXPOSE 9009 
ADD target/springRest.jar   springRest.jar
ENTRYPOINT ["java", "-jar", "/springRest.jar"]
ENV PATH $PATH
ENV JAVA_HOME $JAVA_HOME
