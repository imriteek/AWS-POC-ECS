# FROM node:20 
# WORKDIR /app
# COPY package.json ./
# RUN npm install
# COPY . .
# RUN chown -R node:node /app
# EXPOSE 8080
# CMD ["npm", "run", "dev"]


FROM node:18-alpine
WORKDIR /app
COPY package*.json .
RUN npm install
COPY . .
EXPOSE 4000
CMD [ "npm", "run", "server" ]