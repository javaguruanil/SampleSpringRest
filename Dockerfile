FROM scratch
EXPOSE 9009 
ADD target/springRest.jar   springRest.jar
ENTRYPOINT ["java", "-jar", "/springRest.jar"]
ENV PATH=$PATH
