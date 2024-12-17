FROM node
WORKDIR /src
COPY . .
RUN npm install express
EXPOSE 4000
CMD node server.js
# go inside container so wordin /src me copy jo sb current directory me se
