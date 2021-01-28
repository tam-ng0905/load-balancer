FROM node
RUN mkdir -p /usr/src/app
COPY server.js /usr/src/app
EXPOSE 8080
CMD [ "node", "/usr/src/app/index"]
