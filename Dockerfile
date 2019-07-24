FROM node:8.11.2
WORKDIR app
COPY . .
EXPOSE 8081
ENTRYPOINT [ "node","server.js" ]