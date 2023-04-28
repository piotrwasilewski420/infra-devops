FROM openjdk
COPY *.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

