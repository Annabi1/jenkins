FROM openjdk:11
EXPOSE  8086
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
ENTRYPOINT  ["java", "-jar","-Dspring.profiles.active=persistence","/docker-jenkins-integration-sample.jar"]

VOLUME  logs
