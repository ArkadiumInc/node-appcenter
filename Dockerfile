FROM node:19-slim

WORKDIR /opt

RUN apt-get update && \
    apt-get install -y unzip curl docker.io && \
    apt-get clean
    
RUN npm install -g appcenter-cli

