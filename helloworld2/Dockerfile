FROM node:18.19.0

WORKDIR /app
COPY package*.json ./

RUN npm install -g @angular/cli

RUN npm install
COPY . .

CMD ["npm", "test", "--watch=false"]



