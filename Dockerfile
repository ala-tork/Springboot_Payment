#FROM openjdk:17-jdk-alpine
FROM docker.io/library/openjdk:17-jdk-alpine@sha256:4b6abae565492dbe9e7a894137c966a7485154238902f2f25e9dbd9784383d81

EXPOSE 8082
ARG JAR_File=target/*.jar
COPY target/Stripe_Payment-0.0.1-SNAPSHOT.jar app.jar
# or directly specify the file name if you have only one JAR file
# COPY ${JAR_File} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
