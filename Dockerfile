FROM openjdk:8
WORKDIR /var/application/
COPY springboot-first-app.jar /var/application/
ENTRYPOINT ["java","-jar","springboot-first-app.jar"]
EXPOSE 8090
