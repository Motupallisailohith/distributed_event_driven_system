FROM openjdk:17-jdk-slim
VOLUME /tmp
COPY target/user-registration-0.0.1-SNAPSHOT.jar user-registration-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/user-registration-0.0.1-SNAPSHOT.jar"]
