FROM ubuntu:16.04
RUN apt-get update -y  
COPY $(Build.ArtifactStagingDirectory) my-app-1.0-SNAPSHOT.jar
