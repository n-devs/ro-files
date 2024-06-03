FROM node:18

# RUN mkdir /files
WORKDIR /ro-files


COPY package*.json ./


COPY index.js ./


CMD [ "node", "index.js" ]
