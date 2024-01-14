
FROM node:19.2-alpine3.16 
# ya trae una carpeta app

# cd app
WORKDIR /app

# Copiar 2 archivos al /app
COPY app.js package.json ./


RUN npm install


CMD ["node","app.js"]