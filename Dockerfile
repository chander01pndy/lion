FROM node:latest as node
RUN mkdir -p /app
WORKDIR /app
RUN npm install 
EXPOSE 4200
CMD ["npm", "run", "start"]
