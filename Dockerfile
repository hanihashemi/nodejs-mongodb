FROM node

MAINTAINER Hani Hashemi <jhanihashemi@gmail.com>

VOLUME /home/node/projects

RUN npm install
RUN npm install sails -g

EXPOSE 1337
