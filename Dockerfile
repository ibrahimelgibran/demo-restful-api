FROM openjdk:21

EXPOSE 8080

ADD target/demo-api-0.0.1-SNAPSHOT.jar demo-api-0.0.1-SNAPSHOT.jar

ENTRYPOINT [ "java", "-jar", "demo-api-0.0.1-SNAPSHOT.jar" ]