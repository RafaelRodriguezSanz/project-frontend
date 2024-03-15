FROM node:14
WORKDIR /app
COPY package.json package.json
COPY public public
COPY src src

EXPOSE 3000
CMD ["sh", "-c", "npm install && npm run build && npm start"]
