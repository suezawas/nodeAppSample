FROM node:12

COPY . .

ENTRYPOINT ["npm", "start"]