FROM ubuntu

MAINTAINER tht

RUN apt-get update
RUN apt-get -y install nano
RUN apt-get -y install httpd

