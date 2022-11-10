# Build stage
FROM maven:3.6.0-jdk-11-slim AS build
COPY pom.xml /app/
COPY src /app/src
RUN mvn -f /app/pom.xml clean package

# Run stage
FROM openjdk:8-jdk-alpine
COPY --from=build /app/target/project-cicd.war /app/app.war
ENTRYPOINT ["java","-jar","/app/app.war"]
