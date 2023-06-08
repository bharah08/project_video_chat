FROM node:latest
WORKDIR /app
COPY client /app
COPY . .
RUN npm install package.json
CMD ["node","index.js"]
