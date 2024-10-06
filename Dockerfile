
FROM node:alpine
COPY ./ ./
RUN npm install
EXPOSE 7000
CMD ["npm", "start"]
