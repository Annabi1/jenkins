FROM openjdk:11
EXPOSE  8086
ADD target/docker-jenkins-integration-sample.jar app.jar
ENTRYPOINT  ["java", "-jar","/app.jar"]
