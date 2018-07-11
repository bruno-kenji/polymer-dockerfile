FROM node:6

ENV NPM_CONFIG_PREFIX=/home/node/.npm-global

ENV PATH=$PATH:/home/node/.npm-global/bin

WORKDIR /home/node/app

RUN npm install -g bower@1.8 polymer-cli@1.7
