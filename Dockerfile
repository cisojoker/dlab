FROM openjdk:17-jdk-alpine3.13
WORKDIR /app
COPY demo-1.0.0-SNAPSHOT.jar /app/demo-1.0.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "demo-1.0.0-SNAPSHOT.jar"]
