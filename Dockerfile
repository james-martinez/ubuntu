FROM ubuntu:xenial

RUN apt-get update
RUN apt-get install -y build-essential bc sed wget git 
RUN git clone https://github.com/LancerCorp/tools.git
#move to /usr/local/xtools/armxxx
