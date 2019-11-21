FROM ubuntu:16.04
RUN apt-get update -y  
COPY Container my-app-1.0-SNAPSHOT.jar
