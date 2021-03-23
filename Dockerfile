FROM openjdk:8-jdk-alpine
COPY . /workspace
WORKDIR /workspace
ENTRYPOINT ["java","-jar","/app.jar"]
