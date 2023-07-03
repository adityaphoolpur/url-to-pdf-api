# specify the node base image with your desired version node:<version>
FROM node:10.0.0
# replace this with your application's default port
EXPOSE 9000
WORKDIR /usr/app
COPY ./ /usr/app
RUN npm install
CMD [ "npm","start" ]
