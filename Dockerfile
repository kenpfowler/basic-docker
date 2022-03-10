FROM node:17-alpine3.14

RUN mkdir app

WORKDIR /app

COPY package.json .

RUN npm i

COPY . .

EXPOSE 3000

CMD [ "node", "app.js"]