FROM eclipse-temurin:11-jdk-alpine
WORKDIR /app
COPY /var/lib/jenkins/workspace/project/target/java17-app-1.0.0-shaded.jar target/app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
