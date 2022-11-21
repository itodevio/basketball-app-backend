FROM node:18.12.1-bullseye-slim

WORKDIR /app

COPY . .

RUN yarn

RUN yarn prisma migrate dev

CMD yarn dev

EXPOSE 8000
