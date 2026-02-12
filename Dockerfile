FROM node:22.12.0

WORKDIR /app

# Copy package.json
COPY package.json ./

# Install OpenClaw globally  
RUN npm install -g openclaw@latest

# Start OpenClaw
CMD ["npm", "start"]
