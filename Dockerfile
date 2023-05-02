FROM node:18.16.0-alpine

WORKDIR /app

COPY /app/package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
