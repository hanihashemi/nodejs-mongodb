FROM mongo

MAINTAINER Hani Hashemi <jhanihashemi@gmail.com>

RUN apt update -y && apt install --no-install-recommends -y -q curl git ca-certificates
RUN mkdir /nodejs && curl http://nodejs.org/dist/v0.10.31/node-v0.10.31-linux-x64.tar.gz | tar xvzf - -C /nodejs --strip-components=1
ENV PATH $PATH:/nodejs/bin

VOLUME /home/node/projects

EXPOSE 1337
