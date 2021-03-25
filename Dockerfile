FROM openjdk:8-jdk-alpine
ADD target/spring-boot-docker-app.jar F:/Docker_practice/spring-boot-docker-app.jar
EXPOSE 8089,900
ENTRYPOINT ["java","-jar","spring-boot-docker-app.jar"]
