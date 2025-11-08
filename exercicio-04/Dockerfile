# Estágio 1
FROM node:20-alpine AS builder

WORKDIR /app

COPY package*.json ./

RUN npm install

# Estágio 2: Production
FROM node:20-slim AS production

WORKDIR /app

COPY --from=builder /app/node_modules ./node_modules

COPY . .

EXPOSE 3000

CMD [ "node", "exercicio-04.mongodb.js" ]