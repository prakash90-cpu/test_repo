FROM openjdk:8-jdk-alpine
COPY . /workspace
WORKDIR /workspace
ENTRYPOINT ["java","-jar","/demo-0.0.1-SNAPSHOT.jar"]
