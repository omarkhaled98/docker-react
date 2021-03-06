FROM node:14.9.0-alpine3.12

WORKDIR "/app"

COPY package*.json ./
RUN npm install

COPY . .

CMD ["npm", "run", "start"]