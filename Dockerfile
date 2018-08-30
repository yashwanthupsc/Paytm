FROM ubuntu:16.04
MAINTAINER "Yashwanth Manchala"
RUN apt-get update
RUN apt-get install -y nginx
ENTRYPOINT serivce nginx start && /bin/bash
