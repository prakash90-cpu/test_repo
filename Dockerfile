FROM openjdk:8-jdk-alpine
COPY . /workspace
WORKDIR /workspace
ENTRYPOINT ["java","-jar","C:\Program Files (x86)\Jenkins\workspace\demo\target\demo-0.0.1-SNAPSHOT.jar"]
