FROM ubuntu:14.04
MAINTAINER Timo Abend <timo.abend@liquidmotions.de>
RUN apt-get -qq update
RUN apt-get -qq install curl
RUN apt-get -qqy install nodejs npm mongodb nginx
RUN npm install -g express bower
