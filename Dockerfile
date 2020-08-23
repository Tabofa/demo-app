FROM node:14-alpine

RUN mkdir -p /app

WORKDIR /usr/src/app

COPY . .

RUN npm install

EXPOSE 3000

CMD [ "npx", "pm2-runtime", "start", "src/index.js" ]