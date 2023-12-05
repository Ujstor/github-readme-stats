FROM node:18

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 9000

ENV NODE_ENV=production

CMD ["node", "express.js"]
