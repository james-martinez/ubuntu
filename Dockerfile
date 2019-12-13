FROM ubuntu:xenial

RUN apt-get update && apt-get install -y build-essential bc sed wget git libncurses5-dev cpio python unzip \
&& wget -nv https://github.com/LancerCorp/tools/archive/master.tar.gz && tar -xf master.tar.gz && mv tools-master /usr/local/xtools && rm master.tar.gz \
&& wget -nv https://github.com/zjp85/L3.0.35_4.1.0_130816/archive/master.tar.gz && tar -xf master.tar.gz && mv L3.0.35_4.1.0_130816-master/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12 /usr/local/xtools/ && rm master.tar.gz && rm -fr /L3.0.35_4.1.0_130816-master
