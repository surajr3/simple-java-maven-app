FROM ubuntu:16.04
RUN apt-get update -y 
RUN mkdir arifact
COPY /home/vsts/work/1/a/my-app-1.0-SNAPSHOT.jar /artifact/
