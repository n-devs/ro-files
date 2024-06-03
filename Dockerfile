FROM node:18

# RUN mkdir /files
WORKDIR /ro-files


COPY package*.json ./


COPY . .


CMD [ "node", "index.js" ]
