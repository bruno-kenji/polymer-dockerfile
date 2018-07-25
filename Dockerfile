FROM node:9.11-alpine

ENV NPM_CONFIG_PREFIX=/home/node/.npm-global

ENV PATH=$PATH:/home/node/.npm-global/bin

WORKDIR /home/node/app

RUN apk add --update --no-cache bash git

RUN npm config set unsafe-perm true

RUN npm install -g bower@1.8 bower-locker@1.0 polymer-cli@1.7 --unsafe-perm
