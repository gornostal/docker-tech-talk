FROM node:12-alpine

RUN mkdir /opt/app && chown node:node /opt/app
USER node
WORKDIR /opt/app

EXPOSE 8000

COPY --chown=node:node package.json package-lock*.json ./

RUN npm install

COPY --chown=node:node . ./

CMD [ "/usr/bin/env", "node", "index.js" ]
