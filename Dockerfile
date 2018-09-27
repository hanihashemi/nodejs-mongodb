FROM mongo

MAINTAINER Hani Hashemi <jhanihashemi@gmail.com>

RUN apt update -y && apt install --no-install-recommends -y -q curl git

VOLUME /home/node/projects

EXPOSE 1337
EXPOSE 4200
EXPOSE 3100
EXPOSE 3200
EXPOSE 3300
