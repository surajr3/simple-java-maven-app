FROM ubuntu:16.04
RUN apt-get update -y 
RUN mkdir arifact
COPY my-app-1.0-SNAPSHOT.jar /artifact/
