# Use Node.js LTS version as the base image
FROM node:18-buster-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the entire project to the working directory
COPY medusa-store/ .

# Install dependencies
RUN npm install

# Expose the default Medusa port
EXPOSE 9000

# Command to run the application
CMD ["npm", "start"]