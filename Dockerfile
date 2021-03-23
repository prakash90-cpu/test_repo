FROM openjdk:8-jdk-alpine
COPY . /F:/Docker_practice
WORKDIR /F:/Docker_practice
ENTRYPOINT ["java","-jar","/app.jar"]
