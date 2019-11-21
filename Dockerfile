FROM ubuntu:16.04
RUN apt-get update -y 
RUN mkdir arifact
COPY /target/my-app-1.0-SNAPSHOT.jar /artifact/
