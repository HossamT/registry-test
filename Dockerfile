FROM node:10-alpine
LABEL org.opencontainers.image.source https://github.com/OWNER/REPO
WORKDIR /usr/src/app
COPY . .
RUN npm run start >> logs.txt