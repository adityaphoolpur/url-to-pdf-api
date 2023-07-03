# specify the node base image with your desired version node:<version>
FROM node:16
# replace this with your application's default port
EXPOSE 3000
WORKDIR /usr/app
COPY ./ /usr/app
RUN npm install
CMD [ "npm","start" ]
