FROM node:11.13.0
#tiny-secp256k1 barfs on any higher version

RUN mkdir api

WORKDIR /api

COPY . .

RUN npm install