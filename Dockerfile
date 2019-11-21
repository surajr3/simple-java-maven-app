FROM ubuntu:16.04
RUN apt-get update -y 
RUN mkdir arifact
COPY /home/vsts/work/1/a/target/my-app-1.0-SNAPSHOT.jar /artifact/
