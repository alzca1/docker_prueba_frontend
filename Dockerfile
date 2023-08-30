FROM node:16.20.2-alpine3.18

WORKDIR /frontend
COPY package*.json /frontend/
RUN npm install
COPY . /frontend/
EXPOSE 3000
CMD ["npm", "run", "dev"]


