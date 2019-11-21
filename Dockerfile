FROM ubuntu:16.04
RUN apt-get update -y 
RUN mkdir arifact
COPY /home/vsts/work/src/target/my-app-1.0-SNAPSHOT.jar /artifact/
