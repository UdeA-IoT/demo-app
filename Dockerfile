FROM nodered/node-red:latest
COPY package.json package-lock.json /usr/src/node-red/
USER node-red
WORKDIR /usr/src/node-red
RUN npm install
