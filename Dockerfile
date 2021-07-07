FROM node:16

EXPOSE 8080

COPY . .

ENV PORT=8080

RUN npm install

CMD ["npm", "start"]