# specify the node base image with your desired version node:<version>
FROM node:16.0.0
# replace this with your application's default port
EXPOSE 3000
WORKDIR /usr/app
COPY ./ /usr/app
RUN cp /usr/app/.env.sample .env \
&& npm install
CMD [ "npm","start" ]
