FROM ubuntu:14.04
MAINTAINER satishkamavaram<satishkamavaram@gmail.com>
RUN apt-get install -y software-properties-common 
RUN add-apt-repository ppa:openjdk-r/ppa 
RUN apt-get update && apt-get install -y openjdk-8-jdk
