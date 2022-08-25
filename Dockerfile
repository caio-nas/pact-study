FROM node:14.20.0

COPY ./ /var/app
WORKDIR /var/app
RUN npm install
