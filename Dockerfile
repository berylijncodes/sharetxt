FROM node:alpine3.12
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install -g  
COPY . .
EXPOSE 3001
CMD [ "node", "server.js" ]
 
