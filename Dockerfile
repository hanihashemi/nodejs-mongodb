FROM mongo

MAINTAINER Hani Hashemi <jhanihashemi@gmail.com>

# Using Debian, as root
curl -sL https://deb.nodesource.com/setup_10.x | bash -
apt-get install -y nodejs

VOLUME /home/node/projects

RUN npm install sails -g

EXPOSE 1337
