FROM openjdk:11.0.13 
EXPOSE 9009 
ADD target/springRest.jar   springRest.jar
ENTRYPOINT ["java", "-jar", "/springRest.jar"]
