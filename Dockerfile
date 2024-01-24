FROM node:14

# Set the working directory in the container
WORKDIR /

# Copy package.json and package-lock.json (if available)
COPY package*.json ./

# Install application dependencies
RUN npm install

# Bundle your source code into the Docker image
COPY . .

# Expose the port your application will run on
EXPOSE 8000

# Define the command to run your application
CMD [ "node", "index.js" ]
