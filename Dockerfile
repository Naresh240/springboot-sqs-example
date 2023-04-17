FROM openjdk:8
WORKDIR /app
COPY ./target/spring-boot-sqs-0.0.1.jar /app/
ENTRYPOINT ["java", "-jar", "spring-boot-sqs-0.0.1.jar"]