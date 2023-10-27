FROM node:20-slim 

COPY . /app
WORKDIR /app

RUN npm ci 

EXPOSE 8080
CMD [ "npm", "start" ]