FROM openjdk:11-jre-slim

WORKDIR /app

COPY target/spring-boot-mvc-0.0.1-SNAPSHOT.jar /app

CMD ["java", "-jar", "spring-boot-mvc-0.0.1-SNAPSHOT.jar"]