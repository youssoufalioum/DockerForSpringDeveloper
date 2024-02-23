FROM openjdk:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar staffme.jar
ENTRYPOINT ["java","-jar","/staffme.jar"]