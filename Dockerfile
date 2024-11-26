FROM node:20.13.1-alpine3.19
WORKDIR /app
COPY . .
RUN npm i
CMD [ "node", "index.js" ]