FROM node:14-slim

MAINTAINER Arpita Deshpande

# Step 3.1 - Add working directory
WORKDIR /app

# Step 3.2 - Copy npm dependencies

# Step 3.3 - Install dependencies

# Copy app source code

COPY src/index.js /app/index.js
COPY package.json /app/package.json
RUN npm install

#Expose port and start the application

#EXPOSE 3000

CMD ["npm", "start"]
