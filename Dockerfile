FROM node:latest
WORKDIR /app
COPY client /app
COPY . .
RUN npm install package.json
CMD ["node","index.json","runserver,"0.0.0.0:5000"]
