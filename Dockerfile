FROM node:16-alpine

WORKDIR /projects

RUN yarn init -y
RUN yarn global add aglio --unsafe-perm
RUN yarn global add drakov
RUN yarn install
