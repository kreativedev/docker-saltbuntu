FROM ubuntu:16.04

MAINTAINER KreativeDev <dev@kreativedev.com>

RUN apt-get update && apt-get install -y wget salt-minion
