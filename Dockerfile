FROM node:23.3.0

WORKDIR /usr/src/app
COPY  package*.json app.js ./

RUN npm install

EXPOSE 3000
CMD ["node", "app.js"]




