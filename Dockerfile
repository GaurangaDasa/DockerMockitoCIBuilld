FROM www.cybage-docker-registry.com:9080/gaurang/ubuntu:initialBuild
MAINTAINER Gaurang Rathod

WORKDIR /opt/MockitoPOC
RUN mvn clean package
