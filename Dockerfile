FROM node:18.19.0

WORKDIR /app
COPY helloworld2/package*.json ./

RUN npm install -g @angular/cli

RUN npm install
COPY . .

CMD ["ng", "serve", "--host", "0.0.0.0", "--port", "4200"]



