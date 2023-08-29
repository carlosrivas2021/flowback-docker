FROM node:16 AS build

WORKDIR /app

RUN git clone https://github.com/lokehagberg/flowback-frontend.git .
COPY .env.frontend .env
RUN npm install

EXPOSE 1000