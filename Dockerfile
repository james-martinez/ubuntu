FROM ubuntu:xenial

RUN apt-get update && apt-get install -y build-essential bc sed wget git libncurses5-dev cpio python unzip
RUN wget -nv https://github.com/LancerCorp/tools/archive/master.tar.gz && tar -xf master.tar.gz && mv tools-master /usr/local/xtools && rm master.tar.gz 
