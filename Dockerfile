FROM openjdk:17
MAINTAINER Ashok
COPY target/app.jar /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
