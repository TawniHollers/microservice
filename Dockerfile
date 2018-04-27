FROM openjdk:8-jre-alpine3.7
VOLUME /tmp
COPY target/microservice-0.1.0.jar /home/microservice-0.1.0.jar
CMD ["java", "-jar", "/home/microservice-0.1.0.jar"]