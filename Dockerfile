FROM node:14-alpine

WORKDIR /usr/src/app

COPY . /usr/src/app

CMD npm install
CMD npm update --force
CMD npm audit fix --force
CMD npm start