FROM node:4.4.1
MAINTAINER Luis Morales

RUN npm install -g forever && \
npm install -g node-inspector

CMD forever /usr/local/bin/node-inspector --web-port=9999
