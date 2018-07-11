FROM node:9.11-alpine

ENV NPM_CONFIG_PREFIX=/home/node/.npm-global

ENV PATH=$PATH:/home/node/.npm-global/bin

WORKDIR /home/node/app

RUN npm install -g bower@1.8 polymer-cli@1.7
