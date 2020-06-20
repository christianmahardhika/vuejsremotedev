FROM node:12.18.1-alpine as builder
WORKDIR /usr/src/ui
COPY package*.json ./
RUN npm install
COPY . .
CMD ["npm", "run", "serve"]