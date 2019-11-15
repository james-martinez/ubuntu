FROM ubuntu:xenial

RUN apt-get update
RUN apt-get install -y build-essential bc sed wget git libncurses5-dev cpio python unzip
RUN wget https://github.com/LancerCorp/tools.tar.gz && tar -xf tools.tar.gz && mv tools-master /usr/local/xtools/ && rm tools.tar.gz
