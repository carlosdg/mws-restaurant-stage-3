FROM node

# Copy app code and go to the app directory
COPY . /app
WORKDIR /app

# Install dependencies
RUN npm install

# Run the server when the container is run
CMD [ "npm", "start" ]