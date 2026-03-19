# Use Node base image
FROM node:18

# Create app directory
WORKDIR /app


# Install dependencies
# Copy app code
COPY . .

RUN npm install || npm install --force

# Run apps
CMD ["node", "app.js"]
