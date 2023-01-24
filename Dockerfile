FROM node:12.2.0-alpine
WORKDIR app
RUN npm install
EXPOSE 82
CMD ["node","app.js"]