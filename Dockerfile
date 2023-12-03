FROM openjdk:17-jdk-alpine
EXPOSE 8082
ARG JAR_File=target/*.jar
ADD target/Stripe_Payment-0.0.1-SNAPSHOT.jar app.jar
#COPY ./target/Stripe_Payment-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]