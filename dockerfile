FROM node:14

# ini workdir di dalam containernya, bukan workdir laptop local
WORKDIR /usr/src/app

COPY package.json ./

COPY . .
EXPOSE 5432