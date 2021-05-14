FROM node:12-alpine

WORKDIR /app

COPY . /app

RUN yarn install

EXPOSE 3001

CMD ["node", "app.js"]