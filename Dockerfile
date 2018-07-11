FROM node:9.11-alpine

ENV NPM_CONFIG_PREFIX=/home/node/.npm-global

WORKDIR /home/node/app

RUN npm install -g bower@1.8 polymer-cli@1.7
