# Base image
FROM node:24.4.0-alpine3.22

# Set working directory inside container
WORKDIR /app

# Copy package.json and package-lock.json 
COPY package*.json ./


RUN npm install

# Copy all project files into container
COPY . .

# Expose the port for the server to listen in container
EXPOSE 3000

# Start the server
CMD ["npm", "run", "dev"]
