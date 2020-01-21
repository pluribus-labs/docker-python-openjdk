FROM python:3.7-buster

MAINTAINER Pluribus Labs Docker Dev <docker-dev@pluribuslabs.com>

RUN apt-get -y update && \
    apt-get -y install openjdk-11-jdk
