FROM docker.io/library/openjdk:8-jdk-alpine

VOLUME /tmp

COPY target/spock-lizard-1.0.jar app.jar

ENTRYPOINT ["java","-jar", "/app.jar"]
