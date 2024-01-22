FROM node:alpine
COPY Example.js .
# CMD [ "node","Example.js" ]
CMD node Example.js