FROM node:8

# Create app directory
WORKDIR /app

# Copy the package.json and package-lock.json files
COPY package*.json ./

RUN npm install
# If you are building your code for production
# RUN npm install --only=production

# Bundle app source
# COPY . .

# Copy the server code and configuration file
# COPY server.js ./
# COPY config.json ./
COPY ./app /app

# Expose the app port
EXPOSE ${PORT}

CMD [ "npm", "start" ]
