#Stage 1 - Build the application
FROM node:18-alpine AS builder
WORKDIR /usr/src/app
COPY package*.json ./
# Install dependencies
RUN npm install --only=production
COPY . .

#Stage 2 - Run the application
FROM node:18-alpine
WORKDIR /usr/src/app
COPY --from=builder /usr/src/app .
EXPOSE 3000
CMD ["npm", "start"]