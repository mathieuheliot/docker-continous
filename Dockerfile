FROM node:13.8.0

# Create app directory
WORKDIR /opt/application

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY package*.json ./
RUN npm install
# If you are building your code for production
# RUN npm ci --only=production

# Bundle app source
COPY ./src ./

ENV HOST=0.0.0.0
ENV PORT=8080
EXPOSE 8080
CMD [ "node", "index.js" ]