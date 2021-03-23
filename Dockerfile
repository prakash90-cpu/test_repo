From openjdk:8
COPY . /F:/Docker_practice
WORKDIR /F:/Docker_practice
RUN javac Main.java
CMD ["java", "Main"]
