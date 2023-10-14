FROM node:14-alpine

WORKDIR /usr/src/app

COPY . /usr/src/app

RUN npm install
RUN npm update --force
RUN npm audit fix --force
CMD yarn start