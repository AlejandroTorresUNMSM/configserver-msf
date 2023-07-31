FROM openjdk:17-alpine3.14
WORKDIR /app

COPY ./target/configserver-msf-0.0.1-SNAPSHOT.jar configserver-msf-0.0.1-SNAPSHOT.jar

EXPOSE 8888

ENTRYPOINT ["java", "-jar", "configserver-msf-0.0.1-SNAPSHOT.jar"]