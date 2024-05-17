FROM node:10.15.1-alpine as builder

WORKDIR /opt/src

COPY package.json .
COPY package-lock.json .
COPY index.js .
CMD ["npm", "start"]


