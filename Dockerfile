# specify the node base image with your desired version node:<version>
FROM node:16-alpine
# replace this with your application's default port
EXPOSE 8888
WORKDIR /
RUN npm start
