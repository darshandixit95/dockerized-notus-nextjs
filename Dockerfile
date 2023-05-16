# Use an official Node.js runtime as the base image
FROM node:14-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and yarn.lock to the container
COPY package.json yarn.lock ./

# Install app dependencies
RUN yarn install

# Copy the rest of the app source code to the container
COPY . .

# Build the Next app for production
RUN yarn build

# Expose the container's port
EXPOSE 3000

# Define the command to run the app
CMD ["yarn", "start"]
