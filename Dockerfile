FROM bellsoft/liberica-openjdk-alpine:11.0.3

COPY Docker-1.0-SNAPSHOT.jar /docker.jar

CMD ["java", "-jar", "/docker.jar"]