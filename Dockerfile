FROM ubuntu:16.04
RUN apt-get update -y  
COPY drop my-app-1.0-SNAPSHOT.jar
