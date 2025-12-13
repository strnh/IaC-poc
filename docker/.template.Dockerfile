# Example Dockerfile Template

# This file serves as a template for adding Dockerfiles
# Remove this comment block when adding actual Dockerfile

# Example multi-stage build:
# FROM node:18-alpine AS builder
# WORKDIR /app
# COPY package*.json ./
# RUN npm ci
# COPY . .
# RUN npm run build

# FROM node:18-alpine
# WORKDIR /app
# COPY --from=builder /app/dist ./dist
# COPY --from=builder /app/node_modules ./node_modules
# EXPOSE 3000
# CMD ["node", "dist/index.js"]
