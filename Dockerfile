FROM ubuntu:14.04

MAINTAINER KreativeDev <dev@kreativedev.com>

RUN apt-get update && apt-get install -y wget \
    && wget -O - https://repo.saltstack.com/apt/ubuntu/ubuntu14/latest/SALTSTACK-GPG-KEY.pub | sudo apt-key add - \
    && echo "deb http://repo.saltstack.com/apt/ubuntu/ubuntu14/latest trusty main" >> /etc/apt/sources.list && apt-get update \
    && apt-get install -y salt-minion
