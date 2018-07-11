FROM node:9.11-alpine

USER root

RUN npm install -g bower@1.8 polymer-cli@1.7
