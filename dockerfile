FROM node:14-alpine

RUN mkdir -p /home/app

WORKDIR /home/app

COPY . /home/app

RUN npm install

CMD ["node", "/home/app/app/app.js"]
