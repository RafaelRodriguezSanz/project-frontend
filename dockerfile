FROM node:14
WORKDIR /app
COPY . .
EXPOSE 3000
CMD ["sh", "-c", "npm install && npm run build && npm start"]