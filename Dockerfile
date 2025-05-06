FROM openjdk:8-jre-alpine
EXPOSE 8080
COPY ./target/*.jar /usr/app/app.jar
WORKDIR /usr/app
CMD ["java", "-jar", "app.jar"]
