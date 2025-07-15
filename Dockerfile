FROM eclipse-temurin:11-jdk-alpine
WORKDIR /app
COPY target/java17-app-1.0.0.jar app.jar
EXPOSE 9005
ENTRYPOINT ["java", "-jar", "app.jar"]
