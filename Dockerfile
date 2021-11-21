FROM openjdk:8
ARG JAR_FILE=target/sb-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
CMD ["java", "-jar", "app.jar"]