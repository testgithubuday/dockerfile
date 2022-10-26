FROM node:6
WORKDIR /app
ADD app.js /app
EXPOSE 80
CMD ["node","app.js"]
