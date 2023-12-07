FROM openjdk:17-jdk-alpine
EXPOSE 8083
ADD target/timesheet-devops-0.0.3-SNAPSHOT.JAR /timesheet-devops-0.0.3-SNAPSHOT.JAR
ENTRYPOINT ["java", "-jar", "/timesheet-devops-0.0.3-SNAPSHOT.jar"]
