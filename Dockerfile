FROM openjdk:8
ADD /eclipse-workspace/springboot-first-app/target/surefire-reports/springboot-first-app-0.0.1-SNAPSHOT.jar dockerspringboot-first-app-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","dockerspringboot-first-app-0.0.1-SNAPSHOT.jar"]
EXPOSE 9000
