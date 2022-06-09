FROM openjdk:11.0.13.0.8
EXPOSE 9009 
ADD target/springRest.jar   springRest.jar
ENTRYPOINT ["java", "-jar", "/springRest.jar"]
ENV JAVA_HOME /usr/lib/jvm/java-11-openjdk-11.0.13.0.8-1.amzn2.0.3.x86_64
ENV PATH $PATH:/usr/lib/jvm/java-11-openjdk-11.0.13.0.8-1.amzn2.0.3.x86_64/bin
