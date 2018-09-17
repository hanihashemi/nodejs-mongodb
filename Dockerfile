FROM mongo

MAINTAINER Hani Hashemi <jhanihashemi@gmail.com>

RUN apt update -y && apt install --no-install-recommends -y -q curl git ca-certificates
RUN mkdir /nodejs && curl https://nodejs.org/dist/v10.10.0/node-v10.10.0-linux-x64.tar.xz | tar xvzf - -C /nodejs --strip-components=1
ENV PATH $PATH:/nodejs/bin

VOLUME /home/node/projects

EXPOSE 1337
