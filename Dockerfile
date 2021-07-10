FROM node:16.4.2-alpine

COPY . .

RUN npm install -g ember-cli

RUN yarn install

EXPOSE 4201

CMD ember serve --port=4201