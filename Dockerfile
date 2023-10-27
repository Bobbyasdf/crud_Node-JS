FROM node:20-slim 

COPY . /app
WORKDIR /app

EXPOSE 8080
CMD [ "npm", "start" ]