FROM node:18

WORKDIR /usr/src/app

COPY . .

RUN npm install -g https://github.com/sharetribe/flex-cli

CMD [ "bash" ]
