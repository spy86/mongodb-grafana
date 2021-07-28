FROM node:14
WORKDIR /usr/src/app
COPY *.* ./
RUN npm install
COPY . .
EXPOSE 3333
CMD [ "node", "npm run", "server" ]