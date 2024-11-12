FROM openjdk:17

COPY target/spring-rest-app.jar /usr/app/spring-rest-app.jar

WORKDIR /usr/app/

ENTRYPOINT ["java" ,"-jar","spring-rest-app.jar"]

EXPOSE 9090