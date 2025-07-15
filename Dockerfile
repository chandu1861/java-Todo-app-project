FROM eclipse-temurin:11-jdk-alpine
WORKDIR /app
COPY target/java17-app-1.0.0-shaded.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
