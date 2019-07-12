FROM maven:3.6.1-jdk-8-slim

RUN apt update \
  && apt install -y git