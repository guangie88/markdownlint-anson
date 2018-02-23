FROM node:alpine

WORKDIR /app

RUN npm install -g markdownlint-cli \
    && rm -rf ~/.npm/
