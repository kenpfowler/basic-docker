FROM node:17-alpine3.14

RUN mkdir app

WORKDIR /app

COPY . .

RUN npm i

EXPOSE 3000

CMD [ "node", "app.js"]