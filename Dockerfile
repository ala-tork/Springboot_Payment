FROM openjdk:17-jdk-alpine
EXPOSE 8082
ARG JAR_File=target/*.jar
COPY target/Stripe_Payment-0.0.1-SNAPSHOT.jar app.jar
# or directly specify the file name if you have only one JAR file
# COPY ${JAR_File} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
