FROM openjdk:latest
COPY ./target/SemGroupProject-0.1.0.3-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "SemGroupProject-0.1.0.3-jar-with-dependencies.jar"]