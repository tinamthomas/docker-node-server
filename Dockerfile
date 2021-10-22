FROM node:12

WORKDIR /app

COPY src /app/src
COPY package.json tsconfig.json yarn.lock /app/ 

RUN yarn install

EXPOSE 3000

CMD ["yarn", "start"]