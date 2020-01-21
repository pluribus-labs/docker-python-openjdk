FROM python:3.7-slim-buster

MAINTAINER Pluribus Labs Docker Dev <docker-dev@pluribuslabs.com>

RUN mkdir -p /usr/share/man/man1 && \
    apt-get -y update && \
    apt-get -y install openjdk-11-jdk
