FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
# Copy the jar Maven created
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app/app.jar"]
