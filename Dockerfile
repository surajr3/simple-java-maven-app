FROM ubuntu:16.04
RUN apt-get update -y 
RUN mkdir arifact
ARG JAR_FILE=src/target/my-app-1.0-SNAPSHOT.jar
ADD ${JAR_FILE} my-app-1.0-SNAPSHOT.jar
