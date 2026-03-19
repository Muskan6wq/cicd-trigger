# Use Node base image
FROM node:18

# Create app directory
WORKDIR /app

# Install dependencies
RUN npm install

# Copy app code
COPY . .

# Run app
CMD ["node", "app.js"]
