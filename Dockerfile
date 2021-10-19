FROM node:13.12.0-alpine

WORKDIR /app

COPY . .

RUN npm install

ENV NODE_ENV production

EXPOSE 3000

CMD ["npm","run", "start"]