FROM node:10-alpine
WORKDIR /usr/src/app
COPY . .
RUN npm run start >> logs.txt