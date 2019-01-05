FROM node:10-alpine

WORKDIR /app

ADD /frontend-example-docker-master .

RUN npm install && \
    adduser -D app

USER app

CMD npm start
