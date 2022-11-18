FROM node:18.12.1-bullseye-slim

WORKDIR /app

COPY . .

RUN yarn

CMD yarn dev

EXPOSE 8000
