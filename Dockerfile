FROM openjdk:11

COPY target/demo-1.0.jar app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]
