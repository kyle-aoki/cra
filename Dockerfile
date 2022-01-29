FROM node:17

COPY . .

CMD ["npm", "run", "serve"]
