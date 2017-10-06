FROM node

RUN apt-get update && apt-get install -y \
    npm install mysql

EXPOSE 8888