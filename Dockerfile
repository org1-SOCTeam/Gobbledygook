# Dockerfile for Generic Node.js Application

# Use official Node.js image.
FROM node:14

# Set the working directory.
WORKDIR /usr/src/app

# Copy package.json and yarn.lock files.
COPY package*.json ./

# Install dependencies.
RUN npm install

# Copy the rest of the application code.
COPY . .

# Expose the application port.
EXPOSE 3000

# Run the application.
CMD [ "npm", "start" ]
