FROM ubuntu:14.04

MAINTAINER KreativeDev <dev@kreativedev.com>

RUN apt-get update && apt-get install -y wget software-properties-common \
    && add-apt-repository ppa:saltstack/salt && apt-get update \
    && apt-get install -y salt-minion
