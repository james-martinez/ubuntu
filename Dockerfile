FROM ubuntu:xenial

RUN apt-get update
RUN apt-get install -y build-essential bc python sed wget git 
RUN git clone https://github.com/LancerCorp/tools.git
