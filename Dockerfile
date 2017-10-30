FROM node:alpine

RUN apk update
RUN apk install \
  openjdk8 \
  chromium

#Install bower and gulp
RUN npm install -g bower
RUN npm install -g gulp
