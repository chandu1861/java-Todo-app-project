FROM eclipse-temurin:11-jdk-alpine
WORKDIR /app
COPY targets/todoapp.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
