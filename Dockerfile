FROM node: 19-alpine

COPY package.json /app/
COPY DockerFiles /app/

WORKDIR /app

#downloads and install the node modules inside of the container before it gets started. 
RUN npm install 

CMD ["node", "server.js"]