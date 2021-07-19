FROM openjdk:8
EXPOSE 8080
ADD target/maven.jar maven.jar
ENTRYPOINT ["java","-jar","/maven.jar"]