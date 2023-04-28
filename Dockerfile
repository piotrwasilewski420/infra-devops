FROM openjdk:17-jdk-alpine3.13
COPY *.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

