FROM ubuntu:16.04
RUN apt-get update -y  
COPY target/my-app-1.0-SNAPSHOT.jar
