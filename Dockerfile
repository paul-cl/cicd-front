FROM node:8.11.3
MAINTAINER Kisoong Jang <kisjang@kr.ibm.com>

RUN mkdir -p /app
WORKDIR /app
ADD . /app
RUN npm install

EXPOSE 8081

CMD ["npm", "start"]
