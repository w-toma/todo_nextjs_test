FROM node:lts-alpine3.18
WORKDIR /usr/src/app
RUN npm install create-next-app@latest
RUN npm install -g npm@latest